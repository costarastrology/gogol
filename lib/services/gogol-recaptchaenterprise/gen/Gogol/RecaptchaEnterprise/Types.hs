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
-- Module      : Gogol.RecaptchaEnterprise.Types
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Gogol.RecaptchaEnterprise.Types
    (
    -- * Configuration
      recaptchaEnterpriseService

    -- * OAuth Scopes
    , CloudPlatform'FullControl

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

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Internal.Product
import Gogol.RecaptchaEnterprise.Internal.Sum

-- | Default request referring to version @v1@ of the reCAPTCHA Enterprise API. This contains the host and root path used as a starting point for constructing service requests.
recaptchaEnterpriseService :: Core.ServiceConfig
recaptchaEnterpriseService
  = Core.defaultService
      (Core.ServiceId "recaptchaenterprise:v1")
      "recaptchaenterprise.googleapis.com"

-- | See, edit, configure, and delete your Google Cloud data and see the email address for your Google Account.
type CloudPlatform'FullControl = "https://www.googleapis.com/auth/cloud-platform"
