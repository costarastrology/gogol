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
-- Module      : Gogol.RecaptchaEnterprise.Projects.Keys.Patch
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Updates the specified key.
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference> for @recaptchaenterprise.projects.keys.patch@.
module Gogol.RecaptchaEnterprise.Projects.Keys.Patch
    (
    -- * Resource
      RecaptchaEnterpriseProjectsKeysPatchResource

    -- ** Constructing a Request
    , RecaptchaEnterpriseProjectsKeysPatch (..)
    , newRecaptchaEnterpriseProjectsKeysPatch
    ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Types

-- | A resource alias for @recaptchaenterprise.projects.keys.patch@ method which the
-- 'RecaptchaEnterpriseProjectsKeysPatch' request conforms to.
type RecaptchaEnterpriseProjectsKeysPatchResource =
     "v1" Core.:>
       Core.Capture "name" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "updateMask" Core.FieldMask Core.:>
                 Core.QueryParam "uploadType" Core.Text Core.:>
                   Core.QueryParam "upload_protocol" Core.Text Core.:>
                     Core.QueryParam "alt" Core.AltJSON Core.:>
                       Core.ReqBody '[Core.JSON]
                         GoogleCloudRecaptchaenterpriseV1Key
                         Core.:>
                         Core.Patch '[Core.JSON]
                           GoogleCloudRecaptchaenterpriseV1Key

-- | Updates the specified key.
--
-- /See:/ 'newRecaptchaEnterpriseProjectsKeysPatch' smart constructor.
data RecaptchaEnterpriseProjectsKeysPatch = RecaptchaEnterpriseProjectsKeysPatch
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | The resource name for the Key in the format \"projects\/{project}\/keys\/{key}\".
    , name :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudRecaptchaenterpriseV1Key
      -- | Optional. The mask to control which fields of the key get updated. If the mask is not present, all fields will be updated.
    , updateMask :: (Core.Maybe Core.FieldMask)
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'RecaptchaEnterpriseProjectsKeysPatch' with the minimum fields required to make a request.
newRecaptchaEnterpriseProjectsKeysPatch 
    ::  Core.Text
       -- ^  The resource name for the Key in the format \"projects\/{project}\/keys\/{key}\". See 'name'.
    -> GoogleCloudRecaptchaenterpriseV1Key
       -- ^  Multipart request metadata. See 'payload'.
    -> RecaptchaEnterpriseProjectsKeysPatch
newRecaptchaEnterpriseProjectsKeysPatch name payload =
  RecaptchaEnterpriseProjectsKeysPatch
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , payload = payload
    , updateMask = Core.Nothing
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           RecaptchaEnterpriseProjectsKeysPatch
         where
        type Rs RecaptchaEnterpriseProjectsKeysPatch =
             GoogleCloudRecaptchaenterpriseV1Key
        type Scopes RecaptchaEnterpriseProjectsKeysPatch =
             '[CloudPlatform'FullControl]
        requestClient
          RecaptchaEnterpriseProjectsKeysPatch{..}
          = go name xgafv accessToken callback updateMask
              uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              recaptchaEnterpriseService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           RecaptchaEnterpriseProjectsKeysPatchResource)
                      Core.mempty

