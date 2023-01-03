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
-- Module      : Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroups.List
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- List groups of related accounts.
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference> for @recaptchaenterprise.projects.relatedaccountgroups.list@.
module Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroups.List
    (
    -- * Resource
      RecaptchaEnterpriseProjectsRelatedaccountgroupsListResource

    -- ** Constructing a Request
    , RecaptchaEnterpriseProjectsRelatedaccountgroupsList (..)
    , newRecaptchaEnterpriseProjectsRelatedaccountgroupsList
    ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Types

-- | A resource alias for @recaptchaenterprise.projects.relatedaccountgroups.list@ method which the
-- 'RecaptchaEnterpriseProjectsRelatedaccountgroupsList' request conforms to.
type RecaptchaEnterpriseProjectsRelatedaccountgroupsListResource
     =
     "v1" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "relatedaccountgroups" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "pageSize" Core.Int32 Core.:>
                   Core.QueryParam "pageToken" Core.Text Core.:>
                     Core.QueryParam "uploadType" Core.Text Core.:>
                       Core.QueryParam "upload_protocol" Core.Text Core.:>
                         Core.QueryParam "alt" Core.AltJSON Core.:>
                           Core.Get '[Core.JSON]
                             GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse

-- | List groups of related accounts.
--
-- /See:/ 'newRecaptchaEnterpriseProjectsRelatedaccountgroupsList' smart constructor.
data RecaptchaEnterpriseProjectsRelatedaccountgroupsList = RecaptchaEnterpriseProjectsRelatedaccountgroupsList
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Optional. The maximum number of groups to return. The service may return fewer than this value. If unspecified, at most 50 groups will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
    , pageSize :: (Core.Maybe Core.Int32)
      -- | Optional. A page token, received from a previous @ListRelatedAccountGroups@ call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to @ListRelatedAccountGroups@ must match the call that provided the page token.
    , pageToken :: (Core.Maybe Core.Text)
      -- | Required. The name of the project to list related account groups from, in the format \"projects\/{project}\".
    , parent :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'RecaptchaEnterpriseProjectsRelatedaccountgroupsList' with the minimum fields required to make a request.
newRecaptchaEnterpriseProjectsRelatedaccountgroupsList 
    ::  Core.Text
       -- ^  Required. The name of the project to list related account groups from, in the format \"projects\/{project}\". See 'parent'.
    -> RecaptchaEnterpriseProjectsRelatedaccountgroupsList
newRecaptchaEnterpriseProjectsRelatedaccountgroupsList parent =
  RecaptchaEnterpriseProjectsRelatedaccountgroupsList
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
           RecaptchaEnterpriseProjectsRelatedaccountgroupsList
         where
        type Rs
               RecaptchaEnterpriseProjectsRelatedaccountgroupsList
             =
             GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
        type Scopes
               RecaptchaEnterpriseProjectsRelatedaccountgroupsList
             = '[CloudPlatform'FullControl]
        requestClient
          RecaptchaEnterpriseProjectsRelatedaccountgroupsList{..}
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
                           RecaptchaEnterpriseProjectsRelatedaccountgroupsListResource)
                      Core.mempty

