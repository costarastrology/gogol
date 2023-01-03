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
-- Module      : Gogol.RecaptchaEnterprise
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- 
--
-- /See:/ <https://cloud.google.com/recaptcha-enterprise/ reCAPTCHA Enterprise API Reference>
module Gogol.RecaptchaEnterprise
    (
    -- * Configuration
      recaptchaEnterpriseService

    -- * OAuth Scopes
    , CloudPlatform'FullControl

    -- * Resources

    -- ** recaptchaenterprise.projects.assessments.annotate
    , RecaptchaEnterpriseProjectsAssessmentsAnnotateResource
    , RecaptchaEnterpriseProjectsAssessmentsAnnotate (..)
    , newRecaptchaEnterpriseProjectsAssessmentsAnnotate

    -- ** recaptchaenterprise.projects.assessments.create
    , RecaptchaEnterpriseProjectsAssessmentsCreateResource
    , RecaptchaEnterpriseProjectsAssessmentsCreate (..)
    , newRecaptchaEnterpriseProjectsAssessmentsCreate

    -- ** recaptchaenterprise.projects.keys.create
    , RecaptchaEnterpriseProjectsKeysCreateResource
    , RecaptchaEnterpriseProjectsKeysCreate (..)
    , newRecaptchaEnterpriseProjectsKeysCreate

    -- ** recaptchaenterprise.projects.keys.delete
    , RecaptchaEnterpriseProjectsKeysDeleteResource
    , RecaptchaEnterpriseProjectsKeysDelete (..)
    , newRecaptchaEnterpriseProjectsKeysDelete

    -- ** recaptchaenterprise.projects.keys.get
    , RecaptchaEnterpriseProjectsKeysGetResource
    , RecaptchaEnterpriseProjectsKeysGet (..)
    , newRecaptchaEnterpriseProjectsKeysGet

    -- ** recaptchaenterprise.projects.keys.getMetrics
    , RecaptchaEnterpriseProjectsKeysGetMetricsResource
    , RecaptchaEnterpriseProjectsKeysGetMetrics (..)
    , newRecaptchaEnterpriseProjectsKeysGetMetrics

    -- ** recaptchaenterprise.projects.keys.list
    , RecaptchaEnterpriseProjectsKeysListResource
    , RecaptchaEnterpriseProjectsKeysList (..)
    , newRecaptchaEnterpriseProjectsKeysList

    -- ** recaptchaenterprise.projects.keys.migrate
    , RecaptchaEnterpriseProjectsKeysMigrateResource
    , RecaptchaEnterpriseProjectsKeysMigrate (..)
    , newRecaptchaEnterpriseProjectsKeysMigrate

    -- ** recaptchaenterprise.projects.keys.patch
    , RecaptchaEnterpriseProjectsKeysPatchResource
    , RecaptchaEnterpriseProjectsKeysPatch (..)
    , newRecaptchaEnterpriseProjectsKeysPatch

    -- ** recaptchaenterprise.projects.relatedaccountgroupmemberships.search
    , RecaptchaEnterpriseProjectsRelatedaccountgroupmembershipsSearchResource
    , RecaptchaEnterpriseProjectsRelatedaccountgroupmembershipsSearch (..)
    , newRecaptchaEnterpriseProjectsRelatedaccountgroupmembershipsSearch

    -- ** recaptchaenterprise.projects.relatedaccountgroups.list
    , RecaptchaEnterpriseProjectsRelatedaccountgroupsListResource
    , RecaptchaEnterpriseProjectsRelatedaccountgroupsList (..)
    , newRecaptchaEnterpriseProjectsRelatedaccountgroupsList

    -- ** recaptchaenterprise.projects.relatedaccountgroups.memberships.list
    , RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsListResource
    , RecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList (..)
    , newRecaptchaEnterpriseProjectsRelatedaccountgroupsMembershipsList

    -- * Types

    -- ** Xgafv
    , Xgafv (..)

    -- ** GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
    , GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment (..)
    , newGoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment

    -- ** GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
    , GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem (..)

    -- ** GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
    , GoogleCloudRecaptchaenterpriseV1AndroidKeySettings (..)
    , newGoogleCloudRecaptchaenterpriseV1AndroidKeySettings

    -- ** GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
    , GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest (..)
    , newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest

    -- ** GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
    , GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation (..)

    -- ** GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
    , GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem (..)

    -- ** GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
    , GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse (..)
    , newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse

    -- ** GoogleCloudRecaptchaenterpriseV1Assessment
    , GoogleCloudRecaptchaenterpriseV1Assessment (..)
    , newGoogleCloudRecaptchaenterpriseV1Assessment

    -- ** GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
    , GoogleCloudRecaptchaenterpriseV1ChallengeMetrics (..)
    , newGoogleCloudRecaptchaenterpriseV1ChallengeMetrics

    -- ** GoogleCloudRecaptchaenterpriseV1Event
    , GoogleCloudRecaptchaenterpriseV1Event (..)
    , newGoogleCloudRecaptchaenterpriseV1Event

    -- ** GoogleCloudRecaptchaenterpriseV1IOSKeySettings
    , GoogleCloudRecaptchaenterpriseV1IOSKeySettings (..)
    , newGoogleCloudRecaptchaenterpriseV1IOSKeySettings

    -- ** GoogleCloudRecaptchaenterpriseV1Key
    , GoogleCloudRecaptchaenterpriseV1Key (..)
    , newGoogleCloudRecaptchaenterpriseV1Key

    -- ** GoogleCloudRecaptchaenterpriseV1Key_Labels
    , GoogleCloudRecaptchaenterpriseV1Key_Labels (..)
    , newGoogleCloudRecaptchaenterpriseV1Key_Labels

    -- ** GoogleCloudRecaptchaenterpriseV1ListKeysResponse
    , GoogleCloudRecaptchaenterpriseV1ListKeysResponse (..)
    , newGoogleCloudRecaptchaenterpriseV1ListKeysResponse

    -- ** GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
    , GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse (..)
    , newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse

    -- ** GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
    , GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse (..)
    , newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse

    -- ** GoogleCloudRecaptchaenterpriseV1Metrics
    , GoogleCloudRecaptchaenterpriseV1Metrics (..)
    , newGoogleCloudRecaptchaenterpriseV1Metrics

    -- ** GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
    , GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest (..)
    , newGoogleCloudRecaptchaenterpriseV1MigrateKeyRequest

    -- ** GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
    , GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup (..)
    , newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroup

    -- ** GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
    , GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership (..)
    , newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership

    -- ** GoogleCloudRecaptchaenterpriseV1RiskAnalysis
    , GoogleCloudRecaptchaenterpriseV1RiskAnalysis (..)
    , newGoogleCloudRecaptchaenterpriseV1RiskAnalysis

    -- ** GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
    , GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem (..)

    -- ** GoogleCloudRecaptchaenterpriseV1ScoreDistribution
    , GoogleCloudRecaptchaenterpriseV1ScoreDistribution (..)
    , newGoogleCloudRecaptchaenterpriseV1ScoreDistribution

    -- ** GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
    , GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets (..)
    , newGoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets

    -- ** GoogleCloudRecaptchaenterpriseV1ScoreMetrics
    , GoogleCloudRecaptchaenterpriseV1ScoreMetrics (..)
    , newGoogleCloudRecaptchaenterpriseV1ScoreMetrics

    -- ** GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
    , GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics (..)
    , newGoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics

    -- ** GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
    , GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest (..)
    , newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest

    -- ** GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
    , GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse (..)
    , newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse

    -- ** GoogleCloudRecaptchaenterpriseV1TestingOptions
    , GoogleCloudRecaptchaenterpriseV1TestingOptions (..)
    , newGoogleCloudRecaptchaenterpriseV1TestingOptions

    -- ** GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge
    , GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge (..)

    -- ** GoogleCloudRecaptchaenterpriseV1TokenProperties
    , GoogleCloudRecaptchaenterpriseV1TokenProperties (..)
    , newGoogleCloudRecaptchaenterpriseV1TokenProperties

    -- ** GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
    , GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason (..)

    -- ** GoogleCloudRecaptchaenterpriseV1WafSettings
    , GoogleCloudRecaptchaenterpriseV1WafSettings (..)
    , newGoogleCloudRecaptchaenterpriseV1WafSettings

    -- ** GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
    , GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature (..)

    -- ** GoogleCloudRecaptchaenterpriseV1WafSettings_WafService
    , GoogleCloudRecaptchaenterpriseV1WafSettings_WafService (..)

    -- ** GoogleCloudRecaptchaenterpriseV1WebKeySettings
    , GoogleCloudRecaptchaenterpriseV1WebKeySettings (..)
    , newGoogleCloudRecaptchaenterpriseV1WebKeySettings

    -- ** GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
    , GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference (..)

    -- ** GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
    , GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType (..)

    -- ** GoogleProtobufEmpty
    , GoogleProtobufEmpty (..)
    , newGoogleProtobufEmpty
    ) where

import Gogol.RecaptchaEnterprise.Projects.Assessments.Annotate
import Gogol.RecaptchaEnterprise.Projects.Assessments.Create
import Gogol.RecaptchaEnterprise.Projects.Keys.Create
import Gogol.RecaptchaEnterprise.Projects.Keys.Delete
import Gogol.RecaptchaEnterprise.Projects.Keys.Get
import Gogol.RecaptchaEnterprise.Projects.Keys.GetMetrics
import Gogol.RecaptchaEnterprise.Projects.Keys.List
import Gogol.RecaptchaEnterprise.Projects.Keys.Migrate
import Gogol.RecaptchaEnterprise.Projects.Keys.Patch
import Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroupmemberships.Search
import Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroups.List
import Gogol.RecaptchaEnterprise.Projects.Relatedaccountgroups.Memberships.List
import Gogol.RecaptchaEnterprise.Types
