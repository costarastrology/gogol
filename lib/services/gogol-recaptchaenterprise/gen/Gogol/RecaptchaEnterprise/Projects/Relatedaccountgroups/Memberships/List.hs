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
-- Module      : Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroups.Memberships.List
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Get the memberships in a group of related accounts.
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference> for @recaptchaenterprise.projects.relatedaccountgroups.memberships.list@.
module Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroups.Memberships.List
    (
    -- * Resource
      RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsListResource

    -- ** Constructing a Request
    , RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList (..)
    , newRecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
    ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Types

-- | A resource alias for @recaptchaenterprise.projects.relatedaccountgroups.memberships.list@ method which the
-- 'RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList' request conforms to.
type RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsListResource
     =
     "v1" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "memberships" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "pageSize" Core.Int32 Core.:>
                   Core.QueryParam "pageToken" Core.Text Core.:>
                     Core.QueryParam "uploadType" Core.Text Core.:>
                       Core.QueryParam "upload_protocol" Core.Text Core.:>
                         Core.QueryParam "alt" Core.AltJSON Core.:>
                           Core.Get '[Core.JSON]
                             GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse

-- | Get the memberships in a group of related accounts.
--
-- /See:/ 'newRecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList' smart constructor.
data RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList = RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Optional. The maximum number of accounts to return. The service may return fewer than this value. If unspecified, at most 50 accounts will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
    , pageSize :: (Core.Maybe Core.Int32)
      -- | Optional. A page token, received from a previous @ListRelatedAccountGroupMemberships@ call. When paginating, all other parameters provided to @ListRelatedAccountGroupMemberships@ must match the call that provided the page token.
    , pageToken :: (Core.Maybe Core.Text)
      -- | Required. The resource name for the related account group in the format @projects\/{project}\/relatedaccountgroups\/{relatedaccountgroup}@.
    , parent :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList' with the minimum fields required to make a request.
newRecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList 
    ::  Core.Text
       -- ^  Required. The resource name for the related account group in the format @projects\/{project}\/relatedaccountgroups\/{relatedaccountgroup}@. See 'parent'.
    -> RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
newRecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList parent =
  RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
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
           RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
         where
        type Rs
               RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
             =
             GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
        type Scopes
               RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList
             = '[CloudPlatform'FullControl]
        requestClient
          RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList{..}
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
                           RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsListResource)
                      Core.mempty

