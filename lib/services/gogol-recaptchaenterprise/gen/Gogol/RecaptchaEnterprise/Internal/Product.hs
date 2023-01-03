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
-- Module      : Gogol.RecaptchaEnterprise.Internal.Product
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Gogol.RecaptchaEnterprise.Internal.Product
  (

    -- * GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
    GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment (..),
    newGoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment,

    -- * GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
    GoogleCloudRecaptchaenterpriseV1AndroidKeySettings (..),
    newGoogleCloudRecaptchaenterpriseV1AndroidKeySettings,

    -- * GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
    GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest (..),
    newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest,

    -- * GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
    GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse (..),
    newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse,

    -- * GoogleCloudRecaptchaenterpriseV1Assessment
    GoogleCloudRecaptchaenterpriseV1Assessment (..),
    newGoogleCloudRecaptchaenterpriseV1Assessment,

    -- * GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
    GoogleCloudRecaptchaenterpriseV1ChallengeMetrics (..),
    newGoogleCloudRecaptchaenterpriseV1ChallengeMetrics,

    -- * GoogleCloudRecaptchaenterpriseV1Event
    GoogleCloudRecaptchaenterpriseV1Event (..),
    newGoogleCloudRecaptchaenterpriseV1Event,

    -- * GoogleCloudRecaptchaenterpriseV1IOSKeySettings
    GoogleCloudRecaptchaenterpriseV1IOSKeySettings (..),
    newGoogleCloudRecaptchaenterpriseV1IOSKeySettings,

    -- * GoogleCloudRecaptchaenterpriseV1Key
    GoogleCloudRecaptchaenterpriseV1Key (..),
    newGoogleCloudRecaptchaenterpriseV1Key,

    -- * GoogleCloudRecaptchaenterpriseV1Key_Labels
    GoogleCloudRecaptchaenterpriseV1Key_Labels (..),
    newGoogleCloudRecaptchaenterpriseV1Key_Labels,

    -- * GoogleCloudRecaptchaenterpriseV1ListKeysResponse
    GoogleCloudRecaptchaenterpriseV1ListKeysResponse (..),
    newGoogleCloudRecaptchaenterpriseV1ListKeysResponse,

    -- * GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
    GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse (..),
    newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse,

    -- * GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
    GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse (..),
    newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse,

    -- * GoogleCloudRecaptchaenterpriseV1Metrics
    GoogleCloudRecaptchaenterpriseV1Metrics (..),
    newGoogleCloudRecaptchaenterpriseV1Metrics,

    -- * GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
    GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest (..),
    newGoogleCloudRecaptchaenterpriseV1MigrateKeyRequest,

    -- * GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
    GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup (..),
    newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroup,

    -- * GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
    GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership (..),
    newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership,

    -- * GoogleCloudRecaptchaenterpriseV1RiskAnalysis
    GoogleCloudRecaptchaenterpriseV1RiskAnalysis (..),
    newGoogleCloudRecaptchaenterpriseV1RiskAnalysis,

    -- * GoogleCloudRecaptchaenterpriseV1ScoreDistribution
    GoogleCloudRecaptchaenterpriseV1ScoreDistribution (..),
    newGoogleCloudRecaptchaenterpriseV1ScoreDistribution,

    -- * GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
    GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets (..),
    newGoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets,

    -- * GoogleCloudRecaptchaenterpriseV1ScoreMetrics
    GoogleCloudRecaptchaenterpriseV1ScoreMetrics (..),
    newGoogleCloudRecaptchaenterpriseV1ScoreMetrics,

    -- * GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
    GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics (..),
    newGoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics,

    -- * GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
    GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest (..),
    newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest,

    -- * GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
    GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse (..),
    newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse,

    -- * GoogleCloudRecaptchaenterpriseV1TestingOptions
    GoogleCloudRecaptchaenterpriseV1TestingOptions (..),
    newGoogleCloudRecaptchaenterpriseV1TestingOptions,

    -- * GoogleCloudRecaptchaenterpriseV1TokenProperties
    GoogleCloudRecaptchaenterpriseV1TokenProperties (..),
    newGoogleCloudRecaptchaenterpriseV1TokenProperties,

    -- * GoogleCloudRecaptchaenterpriseV1WafSettings
    GoogleCloudRecaptchaenterpriseV1WafSettings (..),
    newGoogleCloudRecaptchaenterpriseV1WafSettings,

    -- * GoogleCloudRecaptchaenterpriseV1WebKeySettings
    GoogleCloudRecaptchaenterpriseV1WebKeySettings (..),
    newGoogleCloudRecaptchaenterpriseV1WebKeySettings,

    -- * GoogleProtobufEmpty
    GoogleProtobufEmpty (..),
    newGoogleProtobufEmpty,
  ) where

import qualified Gogol.Prelude as Core
import Gogol.RecaptchaEnterprise.Internal.Sum

-- | Account Defender risk assessment.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment' smart constructor.
newtype GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
    {
      -- | Labels for this request.
      labels :: (Core.Maybe
   [GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment 
    ::  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
newGoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment =
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
    {labels = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
                   Core.<$> (o Core..:? "labels"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment{..}
          = Core.object
              (Core.catMaybes [("labels" Core..=) Core.<$> labels])


-- | Settings specific to keys that can be used by Android apps.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1AndroidKeySettings' smart constructor.
data GoogleCloudRecaptchaenterpriseV1AndroidKeySettings = GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
    {
      -- | If set to true, allowed/package/names are not enforced.
      allowAllPackageNames :: (Core.Maybe Core.Bool)
      -- | Android package names of apps allowed to use the key. Example: \'com.companyname.appname\'
    , allowedPackageNames :: (Core.Maybe [Core.Text])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1AndroidKeySettings' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1AndroidKeySettings 
    ::  GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
newGoogleCloudRecaptchaenterpriseV1AndroidKeySettings =
  GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
    {allowAllPackageNames = Core.Nothing, allowedPackageNames = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1AndroidKeySettings"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
                   Core.<$>
                   (o Core..:? "allowAllPackageNames") Core.<*>
                     (o Core..:? "allowedPackageNames"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1AndroidKeySettings{..}
          = Core.object
              (Core.catMaybes
                 [("allowAllPackageNames" Core..=) Core.<$>
                    allowAllPackageNames,
                  ("allowedPackageNames" Core..=) Core.<$>
                    allowedPackageNames])


-- | The request message to annotate an Assessment.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest' smart constructor.
data GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
    {
      -- | Optional. The annotation that will be assigned to the Event. This field can be left empty to provide reasons that apply to an event without concluding whether the event is legitimate or fraudulent.
      annotation :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation)
      -- | Optional. Optional unique stable hashed user identifier to apply to the assessment. This is an alternative to setting the hashed/account/id in CreateAssessment, for example when the account identifier is not yet known in the initial request. It is recommended that the identifier is hashed using hmac-sha256 with stable secret.
    , hashedAccountId :: (Core.Maybe Core.Base64)
      -- | Optional. Optional reasons for the annotation that will be assigned to the Event.
    , reasons :: (Core.Maybe
   [GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest 
    ::  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest =
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
    { annotation = Core.Nothing
    , hashedAccountId = Core.Nothing
    , reasons = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
                   Core.<$>
                   (o Core..:? "annotation") Core.<*>
                     (o Core..:? "hashedAccountId")
                     Core.<*> (o Core..:? "reasons"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest{..}
          = Core.object
              (Core.catMaybes
                 [("annotation" Core..=) Core.<$> annotation,
                  ("hashedAccountId" Core..=) Core.<$> hashedAccountId,
                  ("reasons" Core..=) Core.<$> reasons])


-- | Empty response for AnnotateAssessment.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse' smart constructor.
data GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse 
    ::  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
newGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse =
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse)

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
         where
        toJSON = Core.const Core.emptyObject


-- | A recaptcha assessment resource.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1Assessment' smart constructor.
data GoogleCloudRecaptchaenterpriseV1Assessment = GoogleCloudRecaptchaenterpriseV1Assessment
    {
      -- | Assessment returned by Account Defender when a hashed/account/id is provided.
      accountDefenderAssessment :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment)
      -- | The event being assessed.
    , event :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1Event)
      -- | Output only. The resource name for the Assessment in the format \"projects\/{project}\/assessments\/{assessment}\".
    , name :: (Core.Maybe Core.Text)
      -- | Output only. The risk analysis result for the event being assessed.
    , riskAnalysis :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1RiskAnalysis)
      -- | Output only. Properties of the provided event token.
    , tokenProperties :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1TokenProperties)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1Assessment' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1Assessment 
    ::  GoogleCloudRecaptchaenterpriseV1Assessment
newGoogleCloudRecaptchaenterpriseV1Assessment =
  GoogleCloudRecaptchaenterpriseV1Assessment
    { accountDefenderAssessment = Core.Nothing
    , event = Core.Nothing
    , name = Core.Nothing
    , riskAnalysis = Core.Nothing
    , tokenProperties = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1Assessment
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1Assessment"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1Assessment Core.<$>
                   (o Core..:? "accountDefenderAssessment") Core.<*>
                     (o Core..:? "event")
                     Core.<*> (o Core..:? "name")
                     Core.<*> (o Core..:? "riskAnalysis")
                     Core.<*> (o Core..:? "tokenProperties"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1Assessment
         where
        toJSON GoogleCloudRecaptchaenterpriseV1Assessment{..}
          = Core.object
              (Core.catMaybes
                 [("accountDefenderAssessment" Core..=) Core.<$>
                    accountDefenderAssessment,
                  ("event" Core..=) Core.<$> event,
                  ("name" Core..=) Core.<$> name,
                  ("riskAnalysis" Core..=) Core.<$> riskAnalysis,
                  ("tokenProperties" Core..=) Core.<$>
                    tokenProperties])


-- | Metrics related to challenges.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ChallengeMetrics' smart constructor.
data GoogleCloudRecaptchaenterpriseV1ChallengeMetrics = GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
    {
      -- | Count of submitted challenge solutions that were incorrect or otherwise deemed suspicious such that a subsequent challenge was triggered.
      failedCount :: (Core.Maybe Core.Int64)
      -- | Count of nocaptchas (successful verification without a challenge) issued.
    , nocaptchaCount :: (Core.Maybe Core.Int64)
      -- | Count of reCAPTCHA checkboxes or badges rendered. This is mostly equivalent to a count of pageloads for pages that include reCAPTCHA.
    , pageloadCount :: (Core.Maybe Core.Int64)
      -- | Count of nocaptchas (successful verification without a challenge) plus submitted challenge solutions that were correct and resulted in verification.
    , passedCount :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ChallengeMetrics' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ChallengeMetrics 
    ::  GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
newGoogleCloudRecaptchaenterpriseV1ChallengeMetrics =
  GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
    { failedCount = Core.Nothing
    , nocaptchaCount = Core.Nothing
    , pageloadCount = Core.Nothing
    , passedCount = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ChallengeMetrics"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
                   Core.<$>
                   (o Core..:? "failedCount" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "nocaptchaCount" Core.<&>
                        Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "pageloadCount" Core.<&>
                        Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "passedCount" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ChallengeMetrics{..}
          = Core.object
              (Core.catMaybes
                 [("failedCount" Core..=) Core.. Core.AsText Core.<$>
                    failedCount,
                  ("nocaptchaCount" Core..=) Core.. Core.AsText
                    Core.<$> nocaptchaCount,
                  ("pageloadCount" Core..=) Core.. Core.AsText Core.<$>
                    pageloadCount,
                  ("passedCount" Core..=) Core.. Core.AsText Core.<$>
                    passedCount])


--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1Event' smart constructor.
data GoogleCloudRecaptchaenterpriseV1Event = GoogleCloudRecaptchaenterpriseV1Event
    {
      -- | Optional. The expected action for this type of event. This should be the same action provided at token generation time on client-side platforms already integrated with recaptcha enterprise.
      expectedAction :: (Core.Maybe Core.Text)
      -- | Optional. Optional unique stable hashed user identifier for the request. The identifier should ideally be hashed using sha256 with stable secret.
    , hashedAccountId :: (Core.Maybe Core.Base64)
      -- | Optional. The site key that was used to invoke reCAPTCHA on your site and generate the token.
    , siteKey :: (Core.Maybe Core.Text)
      -- | Optional. The user response token provided by the reCAPTCHA client-side integration on your site.
    , token :: (Core.Maybe Core.Text)
      -- | Optional. The user agent present in the request from the user\'s device related to this event.
    , userAgent :: (Core.Maybe Core.Text)
      -- | Optional. The IP address in the request from the user\'s device related to this event.
    , userIpAddress :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1Event' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1Event 
    ::  GoogleCloudRecaptchaenterpriseV1Event
newGoogleCloudRecaptchaenterpriseV1Event =
  GoogleCloudRecaptchaenterpriseV1Event
    { expectedAction = Core.Nothing
    , hashedAccountId = Core.Nothing
    , siteKey = Core.Nothing
    , token = Core.Nothing
    , userAgent = Core.Nothing
    , userIpAddress = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1Event
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1Event"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1Event Core.<$>
                   (o Core..:? "expectedAction") Core.<*>
                     (o Core..:? "hashedAccountId")
                     Core.<*> (o Core..:? "siteKey")
                     Core.<*> (o Core..:? "token")
                     Core.<*> (o Core..:? "userAgent")
                     Core.<*> (o Core..:? "userIpAddress"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1Event
         where
        toJSON GoogleCloudRecaptchaenterpriseV1Event{..}
          = Core.object
              (Core.catMaybes
                 [("expectedAction" Core..=) Core.<$> expectedAction,
                  ("hashedAccountId" Core..=) Core.<$> hashedAccountId,
                  ("siteKey" Core..=) Core.<$> siteKey,
                  ("token" Core..=) Core.<$> token,
                  ("userAgent" Core..=) Core.<$> userAgent,
                  ("userIpAddress" Core..=) Core.<$> userIpAddress])


-- | Settings specific to keys that can be used by iOS apps.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1IOSKeySettings' smart constructor.
data GoogleCloudRecaptchaenterpriseV1IOSKeySettings = GoogleCloudRecaptchaenterpriseV1IOSKeySettings
    {
      -- | If set to true, allowed/bundle/ids are not enforced.
      allowAllBundleIds :: (Core.Maybe Core.Bool)
      -- | iOS bundle ids of apps allowed to use the key. Example: \'com.companyname.productname.appname\'
    , allowedBundleIds :: (Core.Maybe [Core.Text])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1IOSKeySettings' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1IOSKeySettings 
    ::  GoogleCloudRecaptchaenterpriseV1IOSKeySettings
newGoogleCloudRecaptchaenterpriseV1IOSKeySettings =
  GoogleCloudRecaptchaenterpriseV1IOSKeySettings
    {allowAllBundleIds = Core.Nothing, allowedBundleIds = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1IOSKeySettings
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1IOSKeySettings"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1IOSKeySettings
                   Core.<$>
                   (o Core..:? "allowAllBundleIds") Core.<*>
                     (o Core..:? "allowedBundleIds"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1IOSKeySettings
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1IOSKeySettings{..}
          = Core.object
              (Core.catMaybes
                 [("allowAllBundleIds" Core..=) Core.<$>
                    allowAllBundleIds,
                  ("allowedBundleIds" Core..=) Core.<$>
                    allowedBundleIds])


-- | A key used to identify and configure applications (web and\/or mobile) that use reCAPTCHA Enterprise.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1Key' smart constructor.
data GoogleCloudRecaptchaenterpriseV1Key = GoogleCloudRecaptchaenterpriseV1Key
    {
      -- | Settings for keys that can be used by Android apps.
      androidSettings :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1AndroidKeySettings)
      -- | The timestamp corresponding to the creation of this Key.
    , createTime :: (Core.Maybe Core.DateTime)
      -- | Human-readable display name of this key. Modifiable by user.
    , displayName :: (Core.Maybe Core.Text)
      -- | Settings for keys that can be used by iOS apps.
    , iosSettings :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1IOSKeySettings)
      -- | See Creating and managing labels.
    , labels :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1Key_Labels)
      -- | The resource name for the Key in the format \"projects\/{project}\/keys\/{key}\".
    , name :: (Core.Maybe Core.Text)
      -- | Options for user acceptance testing.
    , testingOptions :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1TestingOptions)
      -- | Settings for WAF
    , wafSettings :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1WafSettings)
      -- | Settings for keys that can be used by websites.
    , webSettings :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1WebKeySettings)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1Key' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1Key 
    ::  GoogleCloudRecaptchaenterpriseV1Key
newGoogleCloudRecaptchaenterpriseV1Key =
  GoogleCloudRecaptchaenterpriseV1Key
    { androidSettings = Core.Nothing
    , createTime = Core.Nothing
    , displayName = Core.Nothing
    , iosSettings = Core.Nothing
    , labels = Core.Nothing
    , name = Core.Nothing
    , testingOptions = Core.Nothing
    , wafSettings = Core.Nothing
    , webSettings = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1Key
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1Key"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1Key Core.<$>
                   (o Core..:? "androidSettings") Core.<*>
                     (o Core..:? "createTime")
                     Core.<*> (o Core..:? "displayName")
                     Core.<*> (o Core..:? "iosSettings")
                     Core.<*> (o Core..:? "labels")
                     Core.<*> (o Core..:? "name")
                     Core.<*> (o Core..:? "testingOptions")
                     Core.<*> (o Core..:? "wafSettings")
                     Core.<*> (o Core..:? "webSettings"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1Key
         where
        toJSON GoogleCloudRecaptchaenterpriseV1Key{..}
          = Core.object
              (Core.catMaybes
                 [("androidSettings" Core..=) Core.<$>
                    androidSettings,
                  ("createTime" Core..=) Core.<$> createTime,
                  ("displayName" Core..=) Core.<$> displayName,
                  ("iosSettings" Core..=) Core.<$> iosSettings,
                  ("labels" Core..=) Core.<$> labels,
                  ("name" Core..=) Core.<$> name,
                  ("testingOptions" Core..=) Core.<$> testingOptions,
                  ("wafSettings" Core..=) Core.<$> wafSettings,
                  ("webSettings" Core..=) Core.<$> webSettings])


-- | See Creating and managing labels.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1Key_Labels' smart constructor.
newtype GoogleCloudRecaptchaenterpriseV1Key_Labels = GoogleCloudRecaptchaenterpriseV1Key_Labels
    {
      -- | 
      additional :: (Core.HashMap Core.Text Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1Key_Labels' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1Key_Labels 
    ::  Core.HashMap Core.Text Core.Text
       -- ^  See 'additional'.
    -> GoogleCloudRecaptchaenterpriseV1Key_Labels
newGoogleCloudRecaptchaenterpriseV1Key_Labels additional =
  GoogleCloudRecaptchaenterpriseV1Key_Labels {additional = additional}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1Key_Labels
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1Key_Labels"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1Key_Labels Core.<$>
                   (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1Key_Labels
         where
        toJSON GoogleCloudRecaptchaenterpriseV1Key_Labels{..}
          = Core.toJSON additional


-- | Response to request to list keys in a project.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ListKeysResponse' smart constructor.
data GoogleCloudRecaptchaenterpriseV1ListKeysResponse = GoogleCloudRecaptchaenterpriseV1ListKeysResponse
    {
      -- | Key details.
      keys :: (Core.Maybe [GoogleCloudRecaptchaenterpriseV1Key])
      -- | Token to retrieve the next page of results. It is set to empty if no keys remain in results.
    , nextPageToken :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ListKeysResponse' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ListKeysResponse 
    ::  GoogleCloudRecaptchaenterpriseV1ListKeysResponse
newGoogleCloudRecaptchaenterpriseV1ListKeysResponse =
  GoogleCloudRecaptchaenterpriseV1ListKeysResponse
    {keys = Core.Nothing, nextPageToken = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ListKeysResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ListKeysResponse"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ListKeysResponse
                   Core.<$>
                   (o Core..:? "keys") Core.<*>
                     (o Core..:? "nextPageToken"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ListKeysResponse
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ListKeysResponse{..}
          = Core.object
              (Core.catMaybes
                 [("keys" Core..=) Core.<$> keys,
                  ("nextPageToken" Core..=) Core.<$> nextPageToken])


-- | The response to a @ListRelatedAccountGroupMemberships@ call.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse' smart constructor.
data GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse = GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
    {
      -- | A token, which can be sent as @page_token@ to retrieve the next page. If this field is omitted, there are no subsequent pages.
      nextPageToken :: (Core.Maybe Core.Text)
      -- | The memberships listed by the query.
    , relatedAccountGroupMemberships :: (Core.Maybe
   [GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse 
    ::  GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse =
  GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
    { nextPageToken = Core.Nothing
    , relatedAccountGroupMemberships = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
                   Core.<$>
                   (o Core..:? "nextPageToken") Core.<*>
                     (o Core..:? "relatedAccountGroupMemberships"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("nextPageToken" Core..=) Core.<$> nextPageToken,
                  ("relatedAccountGroupMemberships" Core..=) Core.<$>
                    relatedAccountGroupMemberships])


-- | The response to a @ListRelatedAccountGroups@ call.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse' smart constructor.
data GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse = GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
    {
      -- | A token, which can be sent as @page_token@ to retrieve the next page. If this field is omitted, there are no subsequent pages.
      nextPageToken :: (Core.Maybe Core.Text)
      -- | The groups of related accounts listed by the query.
    , relatedAccountGroups :: (Core.Maybe [GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse 
    ::  GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
newGoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse =
  GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
    {nextPageToken = Core.Nothing, relatedAccountGroups = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
                   Core.<$>
                   (o Core..:? "nextPageToken") Core.<*>
                     (o Core..:? "relatedAccountGroups"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("nextPageToken" Core..=) Core.<$> nextPageToken,
                  ("relatedAccountGroups" Core..=) Core.<$>
                    relatedAccountGroups])


-- | Metrics for a single Key.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1Metrics' smart constructor.
data GoogleCloudRecaptchaenterpriseV1Metrics = GoogleCloudRecaptchaenterpriseV1Metrics
    {
      -- | Metrics will be continuous and in order by dates, and in the granularity of day. Only challenge-based keys (CHECKBOX, INVISIBLE), will have challenge-based data.
      challengeMetrics :: (Core.Maybe [GoogleCloudRecaptchaenterpriseV1ChallengeMetrics])
      -- | Output only. The name of the metrics, in the format \"projects\/{project}\/keys\/{key}\/metrics\".
    , name :: (Core.Maybe Core.Text)
      -- | Metrics will be continuous and in order by dates, and in the granularity of day. All Key types should have score-based data.
    , scoreMetrics :: (Core.Maybe [GoogleCloudRecaptchaenterpriseV1ScoreMetrics])
      -- | Inclusive start time aligned to a day (UTC).
    , startTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1Metrics' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1Metrics 
    ::  GoogleCloudRecaptchaenterpriseV1Metrics
newGoogleCloudRecaptchaenterpriseV1Metrics =
  GoogleCloudRecaptchaenterpriseV1Metrics
    { challengeMetrics = Core.Nothing
    , name = Core.Nothing
    , scoreMetrics = Core.Nothing
    , startTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1Metrics
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1Metrics"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1Metrics Core.<$>
                   (o Core..:? "challengeMetrics") Core.<*>
                     (o Core..:? "name")
                     Core.<*> (o Core..:? "scoreMetrics")
                     Core.<*> (o Core..:? "startTime"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1Metrics
         where
        toJSON GoogleCloudRecaptchaenterpriseV1Metrics{..}
          = Core.object
              (Core.catMaybes
                 [("challengeMetrics" Core..=) Core.<$>
                    challengeMetrics,
                  ("name" Core..=) Core.<$> name,
                  ("scoreMetrics" Core..=) Core.<$> scoreMetrics,
                  ("startTime" Core..=) Core.<$> startTime])


-- | The migrate key request message.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1MigrateKeyRequest' smart constructor.
data GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest = GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1MigrateKeyRequest 
    ::  GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
newGoogleCloudRecaptchaenterpriseV1MigrateKeyRequest =
  GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest"
              (\ o ->
                 Core.pure
                   GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest)

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
         where
        toJSON = Core.const Core.emptyObject


-- | A group of related accounts.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroup' smart constructor.
newtype GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup = GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
    {
      -- | Required. The resource name for the related account group in the format @projects\/{project}\/relatedaccountgroups\/{related_account_group}@.
      name :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroup 
    ::  GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroup =
  GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup {name = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
                   Core.<$> (o Core..:? "name"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup{..}
          = Core.object
              (Core.catMaybes [("name" Core..=) Core.<$> name])


-- | A membership in a group of related accounts.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership' smart constructor.
data GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership = GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
    {
      -- | The unique stable hashed user identifier of the member. The identifier corresponds to a @hashed_account_id@ provided in a previous CreateAssessment or AnnotateAssessment call.
      hashedAccountId :: (Core.Maybe Core.Base64)
      -- | Required. The resource name for this membership in the format @projects\/{project}\/relatedaccountgroups\/{relatedaccountgroup}\/memberships\/{membership}@.
    , name :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership 
    ::  GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
newGoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership =
  GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
    {hashedAccountId = Core.Nothing, name = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
                   Core.<$>
                   (o Core..:? "hashedAccountId") Core.<*>
                     (o Core..:? "name"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership{..}
          = Core.object
              (Core.catMaybes
                 [("hashedAccountId" Core..=) Core.<$>
                    hashedAccountId,
                  ("name" Core..=) Core.<$> name])


-- | Risk analysis result for an event.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1RiskAnalysis' smart constructor.
data GoogleCloudRecaptchaenterpriseV1RiskAnalysis = GoogleCloudRecaptchaenterpriseV1RiskAnalysis
    {
      -- | Reasons contributing to the risk analysis verdict.
      reasons :: (Core.Maybe
   [GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem])
      -- | Legitimate event score from 0.0 to 1.0. (1.0 means very likely legitimate traffic while 0.0 means very likely non-legitimate traffic).
    , score :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1RiskAnalysis' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1RiskAnalysis 
    ::  GoogleCloudRecaptchaenterpriseV1RiskAnalysis
newGoogleCloudRecaptchaenterpriseV1RiskAnalysis =
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis
    {reasons = Core.Nothing, score = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1RiskAnalysis
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1RiskAnalysis"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1RiskAnalysis Core.<$>
                   (o Core..:? "reasons") Core.<*> (o Core..:? "score"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1RiskAnalysis
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1RiskAnalysis{..}
          = Core.object
              (Core.catMaybes
                 [("reasons" Core..=) Core.<$> reasons,
                  ("score" Core..=) Core.<$> score])


-- | Score distribution.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ScoreDistribution' smart constructor.
newtype GoogleCloudRecaptchaenterpriseV1ScoreDistribution = GoogleCloudRecaptchaenterpriseV1ScoreDistribution
    {
      -- | Map key is score value multiplied by 100. The scores are discrete values between [0, 1]. The maximum number of buckets is on order of a few dozen, but typically much lower (ie. 10).
      scoreBuckets :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ScoreDistribution' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ScoreDistribution 
    ::  GoogleCloudRecaptchaenterpriseV1ScoreDistribution
newGoogleCloudRecaptchaenterpriseV1ScoreDistribution =
  GoogleCloudRecaptchaenterpriseV1ScoreDistribution
    {scoreBuckets = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ScoreDistribution
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ScoreDistribution"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ScoreDistribution
                   Core.<$> (o Core..:? "scoreBuckets"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ScoreDistribution
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ScoreDistribution{..}
          = Core.object
              (Core.catMaybes
                 [("scoreBuckets" Core..=) Core.<$> scoreBuckets])


-- | Map key is score value multiplied by 100. The scores are discrete values between [0, 1]. The maximum number of buckets is on order of a few dozen, but typically much lower (ie. 10).
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets' smart constructor.
newtype GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets = GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
    {
      -- | 
      additional :: (Core.HashMap Core.Text Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets 
    ::  Core.HashMap Core.Text Core.Int64
       -- ^  See 'additional'.
    -> GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
newGoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets additional =
  GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
    {additional = additional}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
                   Core.<$> (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets{..}
          = Core.toJSON additional


-- | Metrics related to scoring.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ScoreMetrics' smart constructor.
data GoogleCloudRecaptchaenterpriseV1ScoreMetrics = GoogleCloudRecaptchaenterpriseV1ScoreMetrics
    {
      -- | Action-based metrics. The map key is the action name which specified by the site owners at time of the \"execute\" client-side call. Populated only for SCORE keys.
      actionMetrics :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics)
      -- | Aggregated score metrics for all traffic.
    , overallMetrics :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1ScoreDistribution)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ScoreMetrics' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ScoreMetrics 
    ::  GoogleCloudRecaptchaenterpriseV1ScoreMetrics
newGoogleCloudRecaptchaenterpriseV1ScoreMetrics =
  GoogleCloudRecaptchaenterpriseV1ScoreMetrics
    {actionMetrics = Core.Nothing, overallMetrics = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ScoreMetrics
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ScoreMetrics"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ScoreMetrics Core.<$>
                   (o Core..:? "actionMetrics") Core.<*>
                     (o Core..:? "overallMetrics"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ScoreMetrics
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ScoreMetrics{..}
          = Core.object
              (Core.catMaybes
                 [("actionMetrics" Core..=) Core.<$> actionMetrics,
                  ("overallMetrics" Core..=) Core.<$> overallMetrics])


-- | Action-based metrics. The map key is the action name which specified by the site owners at time of the \"execute\" client-side call. Populated only for SCORE keys.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics' smart constructor.
newtype GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics = GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
    {
      -- | 
      additional :: (Core.HashMap Core.Text
   GoogleCloudRecaptchaenterpriseV1ScoreDistribution)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics 
    ::  Core.HashMap Core.Text GoogleCloudRecaptchaenterpriseV1ScoreDistribution
       -- ^  See 'additional'.
    -> GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
newGoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics additional =
  GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
    {additional = additional}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
                   Core.<$> (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics{..}
          = Core.toJSON additional


-- | The request message to search related account group memberships.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest' smart constructor.
data GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest = GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
    {
      -- | Optional. The unique stable hashed user identifier we should search connections to. The identifier should correspond to a @hashed_account_id@ provided in a previous CreateAssessment or AnnotateAssessment call.
      hashedAccountId :: (Core.Maybe Core.Base64)
      -- | Optional. The maximum number of groups to return. The service may return fewer than this value. If unspecified, at most 50 groups will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
    , pageSize :: (Core.Maybe Core.Int32)
      -- | Optional. A page token, received from a previous @SearchRelatedAccountGroupMemberships@ call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to @SearchRelatedAccountGroupMemberships@ must match the call that provided the page token.
    , pageToken :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest 
    ::  GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest =
  GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
    { hashedAccountId = Core.Nothing
    , pageSize = Core.Nothing
    , pageToken = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
                   Core.<$>
                   (o Core..:? "hashedAccountId") Core.<*>
                     (o Core..:? "pageSize")
                     Core.<*> (o Core..:? "pageToken"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest{..}
          = Core.object
              (Core.catMaybes
                 [("hashedAccountId" Core..=) Core.<$>
                    hashedAccountId,
                  ("pageSize" Core..=) Core.<$> pageSize,
                  ("pageToken" Core..=) Core.<$> pageToken])


-- | The response to a @SearchRelatedAccountGroupMemberships@ call.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse' smart constructor.
data GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse = GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
    {
      -- | A token, which can be sent as @page_token@ to retrieve the next page. If this field is omitted, there are no subsequent pages.
      nextPageToken :: (Core.Maybe Core.Text)
      -- | The queried memberships.
    , relatedAccountGroupMemberships :: (Core.Maybe
   [GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse 
    ::  GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
newGoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse =
  GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
    { nextPageToken = Core.Nothing
    , relatedAccountGroupMemberships = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
                   Core.<$>
                   (o Core..:? "nextPageToken") Core.<*>
                     (o Core..:? "relatedAccountGroupMemberships"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("nextPageToken" Core..=) Core.<$> nextPageToken,
                  ("relatedAccountGroupMemberships" Core..=) Core.<$>
                    relatedAccountGroupMemberships])


-- | Options for user acceptance testing.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1TestingOptions' smart constructor.
data GoogleCloudRecaptchaenterpriseV1TestingOptions = GoogleCloudRecaptchaenterpriseV1TestingOptions
    {
      -- | For challenge-based keys only (CHECKBOX, INVISIBLE), all challenge requests for this site will return nocaptcha if NOCAPTCHA, or an unsolvable challenge if CHALLENGE.
      testingChallenge :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge)
      -- | All assessments for this Key will return this score. Must be between 0 (likely not legitimate) and 1 (likely legitimate) inclusive.
    , testingScore :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1TestingOptions' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1TestingOptions 
    ::  GoogleCloudRecaptchaenterpriseV1TestingOptions
newGoogleCloudRecaptchaenterpriseV1TestingOptions =
  GoogleCloudRecaptchaenterpriseV1TestingOptions
    {testingChallenge = Core.Nothing, testingScore = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1TestingOptions
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1TestingOptions"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1TestingOptions
                   Core.<$>
                   (o Core..:? "testingChallenge") Core.<*>
                     (o Core..:? "testingScore"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1TestingOptions
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1TestingOptions{..}
          = Core.object
              (Core.catMaybes
                 [("testingChallenge" Core..=) Core.<$>
                    testingChallenge,
                  ("testingScore" Core..=) Core.<$> testingScore])


--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1TokenProperties' smart constructor.
data GoogleCloudRecaptchaenterpriseV1TokenProperties = GoogleCloudRecaptchaenterpriseV1TokenProperties
    {
      -- | Action name provided at token generation.
      action :: (Core.Maybe Core.Text)
      -- | The timestamp corresponding to the generation of the token.
    , createTime :: (Core.Maybe Core.DateTime)
      -- | The hostname of the page on which the token was generated.
    , hostname :: (Core.Maybe Core.Text)
      -- | Reason associated with the response when valid = false.
    , invalidReason :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason)
      -- | Whether the provided user response token is valid. When valid = false, the reason could be specified in invalid_reason or it could also be due to a user failing to solve a challenge or a sitekey mismatch (i.e the sitekey used to generate the token was different than the one specified in the assessment).
    , valid :: (Core.Maybe Core.Bool)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1TokenProperties' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1TokenProperties 
    ::  GoogleCloudRecaptchaenterpriseV1TokenProperties
newGoogleCloudRecaptchaenterpriseV1TokenProperties =
  GoogleCloudRecaptchaenterpriseV1TokenProperties
    { action = Core.Nothing
    , createTime = Core.Nothing
    , hostname = Core.Nothing
    , invalidReason = Core.Nothing
    , valid = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1TokenProperties
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1TokenProperties"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1TokenProperties
                   Core.<$>
                   (o Core..:? "action") Core.<*>
                     (o Core..:? "createTime")
                     Core.<*> (o Core..:? "hostname")
                     Core.<*> (o Core..:? "invalidReason")
                     Core.<*> (o Core..:? "valid"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1TokenProperties
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1TokenProperties{..}
          = Core.object
              (Core.catMaybes
                 [("action" Core..=) Core.<$> action,
                  ("createTime" Core..=) Core.<$> createTime,
                  ("hostname" Core..=) Core.<$> hostname,
                  ("invalidReason" Core..=) Core.<$> invalidReason,
                  ("valid" Core..=) Core.<$> valid])


-- | Settings specific to keys that can be used for WAF (Web Application Firewall).
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1WafSettings' smart constructor.
data GoogleCloudRecaptchaenterpriseV1WafSettings = GoogleCloudRecaptchaenterpriseV1WafSettings
    {
      -- | Required. The WAF feature for which this key is enabled.
      wafFeature :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature)
      -- | Required. The WAF service that uses this key.
    , wafService :: (Core.Maybe GoogleCloudRecaptchaenterpriseV1WafSettings_WafService)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1WafSettings' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1WafSettings 
    ::  GoogleCloudRecaptchaenterpriseV1WafSettings
newGoogleCloudRecaptchaenterpriseV1WafSettings =
  GoogleCloudRecaptchaenterpriseV1WafSettings
    {wafFeature = Core.Nothing, wafService = Core.Nothing}

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1WafSettings
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1WafSettings"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1WafSettings Core.<$>
                   (o Core..:? "wafFeature") Core.<*>
                     (o Core..:? "wafService"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1WafSettings
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1WafSettings{..}
          = Core.object
              (Core.catMaybes
                 [("wafFeature" Core..=) Core.<$> wafFeature,
                  ("wafService" Core..=) Core.<$> wafService])


-- | Settings specific to keys that can be used by websites.
--
-- /See:/ 'newGoogleCloudRecaptchaenterpriseV1WebKeySettings' smart constructor.
data GoogleCloudRecaptchaenterpriseV1WebKeySettings = GoogleCloudRecaptchaenterpriseV1WebKeySettings
    {
      -- | If set to true, it means allowed_domains will not be enforced.
      allowAllDomains :: (Core.Maybe Core.Bool)
      -- | If set to true, the key can be used on AMP (Accelerated Mobile Pages) websites. This is supported only for the SCORE integration type.
    , allowAmpTraffic :: (Core.Maybe Core.Bool)
      -- | Domains or subdomains of websites allowed to use the key. All subdomains of an allowed domain are automatically allowed. A valid domain requires a host and must not include any path, port, query or fragment. Examples: \'example.com\' or \'subdomain.example.com\'
    , allowedDomains :: (Core.Maybe [Core.Text])
      -- | Settings for the frequency and difficulty at which this key triggers captcha challenges. This should only be specified for IntegrationTypes CHECKBOX and INVISIBLE.
    , challengeSecurityPreference :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference)
      -- | Required. Describes how this key is integrated with the website.
    , integrationType :: (Core.Maybe
   GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudRecaptchaenterpriseV1WebKeySettings' with the minimum fields required to make a request.
newGoogleCloudRecaptchaenterpriseV1WebKeySettings 
    ::  GoogleCloudRecaptchaenterpriseV1WebKeySettings
newGoogleCloudRecaptchaenterpriseV1WebKeySettings =
  GoogleCloudRecaptchaenterpriseV1WebKeySettings
    { allowAllDomains = Core.Nothing
    , allowAmpTraffic = Core.Nothing
    , allowedDomains = Core.Nothing
    , challengeSecurityPreference = Core.Nothing
    , integrationType = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudRecaptchaenterpriseV1WebKeySettings
         where
        parseJSON
          = Core.withObject
              "GoogleCloudRecaptchaenterpriseV1WebKeySettings"
              (\ o ->
                 GoogleCloudRecaptchaenterpriseV1WebKeySettings
                   Core.<$>
                   (o Core..:? "allowAllDomains") Core.<*>
                     (o Core..:? "allowAmpTraffic")
                     Core.<*> (o Core..:? "allowedDomains")
                     Core.<*> (o Core..:? "challengeSecurityPreference")
                     Core.<*> (o Core..:? "integrationType"))

instance Core.ToJSON
           GoogleCloudRecaptchaenterpriseV1WebKeySettings
         where
        toJSON
          GoogleCloudRecaptchaenterpriseV1WebKeySettings{..}
          = Core.object
              (Core.catMaybes
                 [("allowAllDomains" Core..=) Core.<$>
                    allowAllDomains,
                  ("allowAmpTraffic" Core..=) Core.<$> allowAmpTraffic,
                  ("allowedDomains" Core..=) Core.<$> allowedDomains,
                  ("challengeSecurityPreference" Core..=) Core.<$>
                    challengeSecurityPreference,
                  ("integrationType" Core..=) Core.<$>
                    integrationType])


-- | A generic empty message that you can re-use to avoid defining duplicated empty messages in your APIs. A typical example is to use it as the request or the response type of an API method. For instance: service Foo { rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON representation for @Empty@ is empty JSON object @{}@.
--
-- /See:/ 'newGoogleProtobufEmpty' smart constructor.
data GoogleProtobufEmpty = GoogleProtobufEmpty
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleProtobufEmpty' with the minimum fields required to make a request.
newGoogleProtobufEmpty 
    ::  GoogleProtobufEmpty
newGoogleProtobufEmpty = GoogleProtobufEmpty

instance Core.FromJSON GoogleProtobufEmpty where
        parseJSON
          = Core.withObject "GoogleProtobufEmpty"
              (\ o -> Core.pure GoogleProtobufEmpty)

instance Core.ToJSON GoogleProtobufEmpty where
        toJSON = Core.const Core.emptyObject

