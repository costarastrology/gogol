{-# LANGUAGE StrictData #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}

{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- |
-- Module      : Gogol.ConsumerSurveys.Surveys.Start
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Begins running a survey.
--
-- /See:/ <https://developers.google.com/surveys/ Consumer Surveys API Reference> for @consumersurveys.surveys.start@.
module Gogol.ConsumerSurveys.Surveys.Start
    (
    -- * Resource
      ConsumerSurveysSurveysStartResource

    -- ** Constructing a Request
    , newConsumerSurveysSurveysStart
    , ConsumerSurveysSurveysStart
    ) where

import qualified Gogol.Prelude as Core
import Gogol.ConsumerSurveys.Types

-- | A resource alias for @consumersurveys.surveys.start@ method which the
-- 'ConsumerSurveysSurveysStart' request conforms to.
type ConsumerSurveysSurveysStartResource =
     "consumersurveys" Core.:>
       "v2" Core.:>
         "surveys" Core.:>
           Core.Capture "resourceId" Core.Text Core.:>
             "start" Core.:>
               Core.QueryParam "alt" Core.AltJSON Core.:>
                 Core.ReqBody '[Core.JSON] SurveysStartRequest Core.:>
                   Core.Post '[Core.JSON] SurveysStartResponse

-- | Begins running a survey.
--
-- /See:/ 'newConsumerSurveysSurveysStart' smart constructor.
data ConsumerSurveysSurveysStart = ConsumerSurveysSurveysStart
    {
      -- | Multipart request metadata.
      payload :: SurveysStartRequest
      -- | 
    , resourceId :: Core.Text
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'ConsumerSurveysSurveysStart' with the minimum fields required to make a request.
newConsumerSurveysSurveysStart 
    ::  SurveysStartRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> Core.Text
       -- ^  See 'resourceId'.
    -> ConsumerSurveysSurveysStart
newConsumerSurveysSurveysStart payload resourceId =
  ConsumerSurveysSurveysStart {payload = payload, resourceId = resourceId}

instance Core.GoogleRequest
           ConsumerSurveysSurveysStart
         where
        type Rs ConsumerSurveysSurveysStart =
             SurveysStartResponse
        type Scopes ConsumerSurveysSurveysStart =
             '["https://www.googleapis.com/auth/consumersurveys",
               "https://www.googleapis.com/auth/userinfo.email"]
        requestClient ConsumerSurveysSurveysStart{..}
          = go resourceId (Core.Just Core.AltJSON) payload
              consumerSurveysService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy ConsumerSurveysSurveysStartResource)
                      Core.mempty

