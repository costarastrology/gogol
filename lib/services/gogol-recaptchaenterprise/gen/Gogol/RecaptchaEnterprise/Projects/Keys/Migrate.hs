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
-- Module      : Gogol.RecaptchaEnterprise.Projects.Keys.Migrate
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Migrates an existing key from reCAPTCHA to reCAPTCHA Enterprise. Once a key is migrated, it can be used from either product. SiteVerify requests are billed as CreateAssessment calls. You must be authenticated as one of the current owners of the reCAPTCHA Site Key, and your user must have the reCAPTCHA Enterprise Admin IAM role in the destination project.
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference> for @recaptchaenterprise.projects.keys.migrate@.
module Gogol.RecaptchaEnterprise.Projects.Keys.Migrate
    (
    -- * Resource
      RecaptchaEnterpriseProjectsKeysMigrateResource

    -- ** Constructing a Request
    , RecaptchaEnterpriseProjectsKeysMigrate (..)
    , newRecaptchaEnterpriseProjectsKeysMigrate
    ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Types

-- | A resource alias for @recaptchaenterprise.projects.keys.migrate@ method which the
-- 'RecaptchaEnterpriseProjectsKeysMigrate' request conforms to.
type RecaptchaEnterpriseProjectsKeysMigrateResource =
     "v1" Core.:>
       Core.CaptureMode "name" "migrate" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
                       Core.:>
                       Core.Post '[Core.JSON]
                         GoogleCloudRecaptchaenterpriseV1Key

-- | Migrates an existing key from reCAPTCHA to reCAPTCHA Enterprise. Once a key is migrated, it can be used from either product. SiteVerify requests are billed as CreateAssessment calls. You must be authenticated as one of the current owners of the reCAPTCHA Site Key, and your user must have the reCAPTCHA Enterprise Admin IAM role in the destination project.
--
-- /See:/ 'newRecaptchaEnterpriseProjectsKeysMigrate' smart constructor.
data RecaptchaEnterpriseProjectsKeysMigrate = RecaptchaEnterpriseProjectsKeysMigrate
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The name of the key to be migrated, in the format \"projects\/{project}\/keys\/{key}\".
    , name :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'RecaptchaEnterpriseProjectsKeysMigrate' with the minimum fields required to make a request.
newRecaptchaEnterpriseProjectsKeysMigrate 
    ::  Core.Text
       -- ^  Required. The name of the key to be migrated, in the format \"projects\/{project}\/keys\/{key}\". See 'name'.
    -> GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> RecaptchaEnterpriseProjectsKeysMigrate
newRecaptchaEnterpriseProjectsKeysMigrate name payload =
  RecaptchaEnterpriseProjectsKeysMigrate
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           RecaptchaEnterpriseProjectsKeysMigrate
         where
        type Rs RecaptchaEnterpriseProjectsKeysMigrate =
             GoogleCloudRecaptchaenterpriseV1Key
        type Scopes RecaptchaEnterpriseProjectsKeysMigrate =
             '[CloudPlatform'FullControl]
        requestClient
          RecaptchaEnterpriseProjectsKeysMigrate{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              recaptchaEnterpriseService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           RecaptchaEnterpriseProjectsKeysMigrateResource)
                      Core.mempty

