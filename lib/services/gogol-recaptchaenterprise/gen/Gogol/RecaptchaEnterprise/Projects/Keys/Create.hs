{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}

{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- |
-- Module      : Gogol.RecaptchaEnterprise.Projects.Keys.Create
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Creates a new reCAPTCHA Enterprise key.
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference> for @recaptchaenterprise.projects.keys.create@.
module Gogol.RecaptchaEnterprise.Projects.Keys.Create
    (
    -- * Resource
      RecaptchaEnterpriseProjectsKeysCreateResource

    -- ** Constructing a Request
    , RecaptchaEnterpriseProjectsKeysCreate (..)
    , newRecaptchaEnterpriseProjectsKeysCreate
    ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Types

-- | A resource alias for @recaptchaenterprise.projects.keys.create@ method which the
-- 'RecaptchaEnterpriseProjectsKeysCreate' request conforms to.
type RecaptchaEnterpriseProjectsKeysCreateResource =
     "v1" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "keys" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "uploadType" Core.Text Core.:>
                   Core.QueryParam "upload_protocol" Core.Text Core.:>
                     Core.QueryParam "alt" Core.AltJSON Core.:>
                       Core.ReqBody '[Core.JSON]
                         GoogleCloudRecaptchaenterpriseV1Key
                         Core.:>
                         Core.Post '[Core.JSON]
                           GoogleCloudRecaptchaenterpriseV1Key

-- | Creates a new reCAPTCHA Enterprise key.
--
-- /See:/ 'newRecaptchaEnterpriseProjectsKeysCreate' smart constructor.
data RecaptchaEnterpriseProjectsKeysCreate = RecaptchaEnterpriseProjectsKeysCreate
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The name of the project in which the key will be created, in the format \"projects\/{project}\".
    , parent :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudRecaptchaenterpriseV1Key
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'RecaptchaEnterpriseProjectsKeysCreate' with the minimum fields required to make a request.
newRecaptchaEnterpriseProjectsKeysCreate 
    ::  Core.Text
       -- ^  Required. The name of the project in which the key will be created, in the format \"projects\/{project}\". See 'parent'.
    -> GoogleCloudRecaptchaenterpriseV1Key
       -- ^  Multipart request metadata. See 'payload'.
    -> RecaptchaEnterpriseProjectsKeysCreate
newRecaptchaEnterpriseProjectsKeysCreate parent payload =
  RecaptchaEnterpriseProjectsKeysCreate
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , parent = parent
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           RecaptchaEnterpriseProjectsKeysCreate
         where
        type Rs RecaptchaEnterpriseProjectsKeysCreate =
             GoogleCloudRecaptchaenterpriseV1Key
        type Scopes RecaptchaEnterpriseProjectsKeysCreate =
             '[CloudPlatform'FullControl]
        requestClient
          RecaptchaEnterpriseProjectsKeysCreate{..}
          = go parent xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              recaptchaEnterpriseService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           RecaptchaEnterpriseProjectsKeysCreateResource)
                      Core.mempty

