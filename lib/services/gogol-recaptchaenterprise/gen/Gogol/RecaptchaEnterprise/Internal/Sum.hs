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
-- Module      : Gogol.RecaptchaEnterprise.Internal.Sum
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Gogol.RecaptchaEnterprise.Internal.Sum
  (

    -- * Xgafv
    Xgafv
      (
        Xgafv_1,
        Xgafv_2,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
    GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
      (
        GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_ACCOUNTDEFENDERLABELUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_PROFILEMATCH,
        GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSLOGINACTIVITY,
        GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSACCOUNTCREATION,
        GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_RELATEDACCOUNTSNUMBERHIGH,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
    GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
      (
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_ANNOTATIONUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Legitimate,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Fraudulent,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDCORRECT,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDINCORRECT,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
    GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
      (
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_REASONUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_Chargeback,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKFRAUD,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKDISPUTE,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PAYMENTHEURISTICS,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INITIATEDTWOFACTOR,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PASSEDTWOFACTOR,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_FAILEDTWOFACTOR,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CORRECTPASSWORD,
        GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INCORRECTPASSWORD,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
    GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
      (
        GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_CLASSIFICATIONREASONUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_Automation,
        GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDENVIRONMENT,
        GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_TOOMUCHTRAFFIC,
        GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDUSAGEPATTERNS,
        GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_LOWCONFIDENCESCORE,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge
    GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge
      (
        GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_TESTINGCHALLENGEUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_Nocaptcha,
        GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_UNSOLVABLECHALLENGE,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
    GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
      (
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_INVALIDREASONUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_UNKNOWNINVALIDREASON,
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Malformed,
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Expired,
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Dupe,
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Missing,
        GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_BROWSERERROR,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
    GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
      (
        GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_WAFFEATUREUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_CHALLENGEPAGE,
        GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_SESSIONTOKEN,
        GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_ACTIONTOKEN,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1WafSettings_WafService
    GoogleCloudRecaptchaenterpriseV1WafSettings_WafService
      (
        GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_WAFSERVICEUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_CA,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
    GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
      (
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_CHALLENGESECURITYPREFERENCEUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Usability,
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Balance,
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Security,
        ..
      ),

    -- * GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
    GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
      (
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_INTEGRATIONTYPEUNSPECIFIED,
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Score,
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Checkbox,
        GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Invisible,
        ..
      ),
  ) where

import qualified Gogol.Prelude as Core

-- | V1 error format.
newtype Xgafv = Xgafv { fromXgafv :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | v1 error format
pattern Xgafv_1 :: Xgafv
pattern Xgafv_1 = Xgafv "1"

-- | v2 error format
pattern Xgafv_2 :: Xgafv
pattern Xgafv_2 = Xgafv "2"

{-# COMPLETE
  Xgafv_1,
  Xgafv_2,
  Xgafv #-}

newtype GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem { fromGoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default unspecified type.
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_ACCOUNTDEFENDERLABELUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_ACCOUNTDEFENDERLABELUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem "ACCOUNT_DEFENDER_LABEL_UNSPECIFIED"

-- | The request matches a known good profile for the user.
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_PROFILEMATCH :: GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_PROFILEMATCH = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem "PROFILE_MATCH"

-- | The request is potentially a suspicious login event and should be further verified either via multi-factor authentication or another system.
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSLOGINACTIVITY :: GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSLOGINACTIVITY = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem "SUSPICIOUS_LOGIN_ACTIVITY"

-- | The request matched a profile that previously had suspicious account creation behavior. This could mean this is a fake account.
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSACCOUNTCREATION :: GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSACCOUNTCREATION = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem "SUSPICIOUS_ACCOUNT_CREATION"

-- | The account in the request has a high number of related accounts. It does not necessarily imply that the account is bad but could require investigating.
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_RELATEDACCOUNTSNUMBERHIGH :: GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem
pattern GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_RELATEDACCOUNTSNUMBERHIGH = GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem "RELATED_ACCOUNTS_NUMBER_HIGH"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_ACCOUNTDEFENDERLABELUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_PROFILEMATCH,
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSLOGINACTIVITY,
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_SUSPICIOUSACCOUNTCREATION,
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem_RELATEDACCOUNTSNUMBERHIGH,
  GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_LabelsItem #-}

-- | Optional. The annotation that will be assigned to the Event. This field can be left empty to provide reasons that apply to an event without concluding whether the event is legitimate or fraudulent.
newtype GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation { fromGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default unspecified type.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_ANNOTATIONUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_ANNOTATIONUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation "ANNOTATION_UNSPECIFIED"

-- | Provides information that the event turned out to be legitimate.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Legitimate :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Legitimate = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation "LEGITIMATE"

-- | Provides information that the event turned out to be fraudulent.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Fraudulent :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Fraudulent = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation "FRAUDULENT"

-- | Provides information that the event was related to a login event in which the user typed the correct password. Deprecated, prefer indicating CORRECT_PASSWORD through the reasons field instead.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDCORRECT :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDCORRECT = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation "PASSWORD_CORRECT"

-- | Provides information that the event was related to a login event in which the user typed the incorrect password. Deprecated, prefer indicating INCORRECT_PASSWORD through the reasons field instead.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDINCORRECT :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDINCORRECT = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation "PASSWORD_INCORRECT"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_ANNOTATIONUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Legitimate,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Fraudulent,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDCORRECT,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PASSWORDINCORRECT,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation #-}

newtype GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem { fromGoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default unspecified reason.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_REASONUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_REASONUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "REASON_UNSPECIFIED"

-- | Indicates a chargeback issued for the transaction with no other details. When possible, specify the type by using CHARGEBACK/FRAUD or CHARGEBACK/DISPUTE instead.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_Chargeback :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_Chargeback = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "CHARGEBACK"

-- | Indicates a chargeback related to an alleged unauthorized transaction from the cardholder\'s perspective (for example, the card number was stolen).
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKFRAUD :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKFRAUD = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "CHARGEBACK_FRAUD"

-- | Indicates a chargeback related to the cardholder having provided their card details but allegedly not being satisfied with the purchase (for example, misrepresentation, attempted cancellation).
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKDISPUTE :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKDISPUTE = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "CHARGEBACK_DISPUTE"

-- | Indicates the transaction associated with the assessment is suspected of being fraudulent based on the payment method, billing details, shipping address or other transaction information.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PAYMENTHEURISTICS :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PAYMENTHEURISTICS = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "PAYMENT_HEURISTICS"

-- | Indicates that the user was served a 2FA challenge. An old assessment with @ENUM_VALUES.INITIATED_TWO_FACTOR@ reason that has not been overwritten with @PASSED_TWO_FACTOR@ is treated as an abandoned 2FA flow. This is equivalent to @FAILED_TWO_FACTOR@.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INITIATEDTWOFACTOR :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INITIATEDTWOFACTOR = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "INITIATED_TWO_FACTOR"

-- | Indicates that the user passed a 2FA challenge.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PASSEDTWOFACTOR :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PASSEDTWOFACTOR = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "PASSED_TWO_FACTOR"

-- | Indicates that the user failed a 2FA challenge.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_FAILEDTWOFACTOR :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_FAILEDTWOFACTOR = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "FAILED_TWO_FACTOR"

-- | Indicates the user provided the correct password.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CORRECTPASSWORD :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CORRECTPASSWORD = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "CORRECT_PASSWORD"

-- | Indicates the user provided an incorrect password.
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INCORRECTPASSWORD :: GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INCORRECTPASSWORD = GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem "INCORRECT_PASSWORD"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_REASONUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_Chargeback,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKFRAUD,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CHARGEBACKDISPUTE,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PAYMENTHEURISTICS,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INITIATEDTWOFACTOR,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_PASSEDTWOFACTOR,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_FAILEDTWOFACTOR,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_CORRECTPASSWORD,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem_INCORRECTPASSWORD,
  GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_ReasonsItem #-}

newtype GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem { fromGoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default unspecified type.
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_CLASSIFICATIONREASONUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_CLASSIFICATIONREASONUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem "CLASSIFICATION_REASON_UNSPECIFIED"

-- | Interactions matched the behavior of an automated agent.
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_Automation :: GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_Automation = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem "AUTOMATION"

-- | The event originated from an illegitimate environment.
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDENVIRONMENT :: GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDENVIRONMENT = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem "UNEXPECTED_ENVIRONMENT"

-- | Traffic volume from the event source is higher than normal.
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_TOOMUCHTRAFFIC :: GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_TOOMUCHTRAFFIC = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem "TOO_MUCH_TRAFFIC"

-- | Interactions with the site were significantly different than expected patterns.
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDUSAGEPATTERNS :: GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDUSAGEPATTERNS = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem "UNEXPECTED_USAGE_PATTERNS"

-- | Too little traffic has been received from this site thus far to generate quality risk analysis.
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_LOWCONFIDENCESCORE :: GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem
pattern GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_LOWCONFIDENCESCORE = GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem "LOW_CONFIDENCE_SCORE"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_CLASSIFICATIONREASONUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_Automation,
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDENVIRONMENT,
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_TOOMUCHTRAFFIC,
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_UNEXPECTEDUSAGEPATTERNS,
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem_LOWCONFIDENCESCORE,
  GoogleCloudRecaptchaenterpriseV1RiskAnalysis_ReasonsItem #-}

-- | For challenge-based keys only (CHECKBOX, INVISIBLE), all challenge requests for this site will return nocaptcha if NOCAPTCHA, or an unsolvable challenge if CHALLENGE.
newtype GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge = GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge { fromGoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Perform the normal risk analysis and return either nocaptcha or a challenge depending on risk and trust factors.
pattern GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_TESTINGCHALLENGEUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge
pattern GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_TESTINGCHALLENGEUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge "TESTING_CHALLENGE_UNSPECIFIED"

-- | Challenge requests for this key always return a nocaptcha, which does not require a solution.
pattern GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_Nocaptcha :: GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge
pattern GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_Nocaptcha = GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge "NOCAPTCHA"

-- | Challenge requests for this key always return an unsolvable challenge.
pattern GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_UNSOLVABLECHALLENGE :: GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge
pattern GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_UNSOLVABLECHALLENGE = GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge "UNSOLVABLE_CHALLENGE"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_TESTINGCHALLENGEUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_Nocaptcha,
  GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_UNSOLVABLECHALLENGE,
  GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge #-}

-- | Reason associated with the response when valid = false.
newtype GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason { fromGoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default unspecified type.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_INVALIDREASONUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_INVALIDREASONUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "INVALID_REASON_UNSPECIFIED"

-- | If the failure reason was not accounted for.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_UNKNOWNINVALIDREASON :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_UNKNOWNINVALIDREASON = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "UNKNOWN_INVALID_REASON"

-- | The provided user verification token was malformed.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Malformed :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Malformed = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "MALFORMED"

-- | The user verification token had expired.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Expired :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Expired = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "EXPIRED"

-- | The user verification had already been seen.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Dupe :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Dupe = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "DUPE"

-- | The user verification token was not present.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Missing :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Missing = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "MISSING"

-- | A retriable error (such as network failure) occurred on the browser. Could easily be simulated by an attacker.
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_BROWSERERROR :: GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason
pattern GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_BROWSERERROR = GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason "BROWSER_ERROR"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_INVALIDREASONUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_UNKNOWNINVALIDREASON,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Malformed,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Expired,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Dupe,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Missing,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_BROWSERERROR,
  GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason #-}

-- | Required. The WAF feature for which this key is enabled.
newtype GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature = GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature { fromGoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Undefined feature.
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_WAFFEATUREUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_WAFFEATUREUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature "WAF_FEATURE_UNSPECIFIED"

-- | Redirects suspicious traffic to reCAPTCHA.
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_CHALLENGEPAGE :: GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_CHALLENGEPAGE = GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature "CHALLENGE_PAGE"

-- | Use reCAPTCHA session-tokens to protect the whole user session on the site\'s domain.
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_SESSIONTOKEN :: GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_SESSIONTOKEN = GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature "SESSION_TOKEN"

-- | Use reCAPTCHA action-tokens to protect user actions.
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_ACTIONTOKEN :: GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_ACTIONTOKEN = GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature "ACTION_TOKEN"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_WAFFEATUREUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_CHALLENGEPAGE,
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_SESSIONTOKEN,
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_ACTIONTOKEN,
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature #-}

-- | Required. The WAF service that uses this key.
newtype GoogleCloudRecaptchaenterpriseV1WafSettings_WafService = GoogleCloudRecaptchaenterpriseV1WafSettings_WafService { fromGoogleCloudRecaptchaenterpriseV1WafSettings_WafService :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Undefined WAF
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_WAFSERVICEUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1WafSettings_WafService
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_WAFSERVICEUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1WafSettings_WafService "WAF_SERVICE_UNSPECIFIED"

-- | Cloud Armor
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_CA :: GoogleCloudRecaptchaenterpriseV1WafSettings_WafService
pattern GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_CA = GoogleCloudRecaptchaenterpriseV1WafSettings_WafService "CA"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_WAFSERVICEUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_CA,
  GoogleCloudRecaptchaenterpriseV1WafSettings_WafService #-}

-- | Settings for the frequency and difficulty at which this key triggers captcha challenges. This should only be specified for IntegrationTypes CHECKBOX and INVISIBLE.
newtype GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference = GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference { fromGoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default type that indicates this enum hasn\'t been specified.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_CHALLENGESECURITYPREFERENCEUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_CHALLENGESECURITYPREFERENCEUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference "CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED"

-- | Key tends to show fewer and easier challenges.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Usability :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Usability = GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference "USABILITY"

-- | Key tends to show balanced (in amount and difficulty) challenges.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Balance :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Balance = GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference "BALANCE"

-- | Key tends to show more and harder challenges.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Security :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Security = GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference "SECURITY"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_CHALLENGESECURITYPREFERENCEUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Usability,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Balance,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Security,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference #-}

-- | Required. Describes how this key is integrated with the website.
newtype GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType = GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType { fromGoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default type that indicates this enum hasn\'t been specified. This is not a valid IntegrationType, one of the other types must be specified instead.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_INTEGRATIONTYPEUNSPECIFIED :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_INTEGRATIONTYPEUNSPECIFIED = GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType "INTEGRATION_TYPE_UNSPECIFIED"

-- | Only used to produce scores. It doesn\'t display the \"I\'m not a robot\" checkbox and never shows captcha challenges.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Score :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Score = GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType "SCORE"

-- | Displays the \"I\'m not a robot\" checkbox and may show captcha challenges after it is checked.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Checkbox :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Checkbox = GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType "CHECKBOX"

-- | Doesn\'t display the \"I\'m not a robot\" checkbox, but may show captcha challenges after risk analysis.
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Invisible :: GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType
pattern GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Invisible = GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType "INVISIBLE"

{-# COMPLETE
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_INTEGRATIONTYPEUNSPECIFIED,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Score,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Checkbox,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Invisible,
  GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType #-}
