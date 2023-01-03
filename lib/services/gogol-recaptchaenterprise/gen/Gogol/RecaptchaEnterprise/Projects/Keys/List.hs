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
-- Module      : Gogol.RecaptchaEnterprise.Projects.Keys.List
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Returns the list of all keys that belong to a project.
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference> for @recaptchaenterprise.projects.keys.list@.
module Gogol.RecaptchaEnterprise.Projects.Keys.List
    (
    -- * Resource
      RecaptchaEnterpriseProjectsKeysListResource

    -- ** Constructing a Request
    , RecaptchaEnterpriseProjectsKeysList (..)
    , newRecaptchaEnterpriseProjectsKeysList
    ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Types

-- | A resource alias for @recaptchaenterprise.projects.keys.list@ method which the
-- 'RecaptchaEnterpriseProjectsKeysList' request conforms to.
type RecaptchaEnterpriseProjectsKeysListResource =
     "v1" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "keys" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "pageSize" Core.Int32 Core.:>
                   Core.QueryParam "pageToken" Core.Text Core.:>
                     Core.QueryParam "uploadType" Core.Text Core.:>
                       Core.QueryParam "upload_protocol" Core.Text Core.:>
                         Core.QueryParam "alt" Core.AltJSON Core.:>
                           Core.Get '[Core.JSON]
                             GoogleCloudRecaptchaenterpriseV1ListKeysResponse

-- | Returns the list of all keys that belong to a project.
--
-- /See:/ 'newRecaptchaEnterpriseProjectsKeysList' smart constructor.
data RecaptchaEnterpriseProjectsKeysList = RecaptchaEnterpriseProjectsKeysList
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Optional. The maximum number of keys to return. Default is 10. Max limit is 1000.
    , pageSize :: (Core.Maybe Core.Int32)
      -- | Optional. The next/page/token value returned from a previous. ListKeysRequest, if any.
    , pageToken :: (Core.Maybe Core.Text)
      -- | Required. The name of the project that contains the keys that will be listed, in the format \"projects\/{project}\".
    , parent :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'RecaptchaEnterpriseProjectsKeysList' with the minimum fields required to make a request.
newRecaptchaEnterpriseProjectsKeysList 
    ::  Core.Text
       -- ^  Required. The name of the project that contains the keys that will be listed, in the format \"projects\/{project}\". See 'parent'.
    -> RecaptchaEnterpriseProjectsKeysList
newRecaptchaEnterpriseProjectsKeysList parent =
  RecaptchaEnterpriseProjectsKeysList
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , pageSize = Core.Nothing
    , pageToken = Core.Nothing
    , parent = parent
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           RecaptchaEnterpriseProjectsKeysList
         where
        type Rs RecaptchaEnterpriseProjectsKeysList =
             GoogleCloudRecaptchaenterpriseV1ListKeysResponse
        type Scopes RecaptchaEnterpriseProjectsKeysList =
             '[CloudPlatform'FullControl]
        requestClient RecaptchaEnterpriseProjectsKeysList{..}
          = go parent xgafv accessToken callback pageSize
              pageToken
              uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              recaptchaEnterpriseService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           RecaptchaEnterpriseProjectsKeysListResource)
                      Core.mempty

