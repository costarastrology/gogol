{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- |
-- Module      : Gogol.Healthcare.Projects.Locations.Datasets.FhirStores.Fhir.Create
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Creates a FHIR resource. Implements the FHIR standard create interaction (<http://hl7.org/implement/standards/fhir/DSTU2/http.html#create DSTU2>, <http://hl7.org/implement/standards/fhir/STU3/http.html#create STU3>, <http://hl7.org/implement/standards/fhir/R4/http.html#create R4>), which creates a new resource with a server-assigned resource ID. The request body must contain a JSON-encoded FHIR resource, and the request headers must contain @Content-Type: application\/fhir+json@. On success, the response body contains a JSON-encoded representation of the resource as it was created on the server, including the server-assigned resource ID and version ID. Errors generated by the FHIR store contain a JSON-encoded @OperationOutcome@ resource describing the reason for the error. If the request cannot be mapped to a valid API method on a FHIR store, a generic GCP error might be returned instead. For samples that show how to call @create@, see
-- </healthcare/docs/how-tos/fhir-resources#creating_a_fhir_resource Creating a FHIR resource>.
--
-- /See:/ <https://cloud.google.com/healthcare Cloud Healthcare API Reference> for @healthcare.projects.locations.datasets.fhirStores.fhir.create@.
module Gogol.Healthcare.Projects.Locations.Datasets.FhirStores.Fhir.Create
  ( -- * Resource
    HealthcareProjectsLocationsDatasetsFhirStoresFhirCreateResource,

    -- ** Constructing a Request
    newHealthcareProjectsLocationsDatasetsFhirStoresFhirCreate,
    HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate,
  )
where

import Gogol.Healthcare.Types
import qualified Gogol.Prelude as Core

-- | A resource alias for @healthcare.projects.locations.datasets.fhirStores.fhir.create@ method which the
-- 'HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate' request conforms to.
type HealthcareProjectsLocationsDatasetsFhirStoresFhirCreateResource =
  "v1"
    Core.:> Core.Capture "parent" Core.Text
    Core.:> "fhir"
    Core.:> Core.Capture "type" Core.Text
    Core.:> Core.QueryParam "$.xgafv" Xgafv
    Core.:> Core.QueryParam "access_token" Core.Text
    Core.:> Core.QueryParam "callback" Core.Text
    Core.:> Core.QueryParam "uploadType" Core.Text
    Core.:> Core.QueryParam "upload_protocol" Core.Text
    Core.:> Core.QueryParam "alt" Core.AltJSON
    Core.:> Core.ReqBody '[Core.JSON] HttpBody
    Core.:> Core.Post '[Core.JSON] HttpBody

-- | Creates a FHIR resource. Implements the FHIR standard create interaction (<http://hl7.org/implement/standards/fhir/DSTU2/http.html#create DSTU2>, <http://hl7.org/implement/standards/fhir/STU3/http.html#create STU3>, <http://hl7.org/implement/standards/fhir/R4/http.html#create R4>), which creates a new resource with a server-assigned resource ID. The request body must contain a JSON-encoded FHIR resource, and the request headers must contain @Content-Type: application\/fhir+json@. On success, the response body contains a JSON-encoded representation of the resource as it was created on the server, including the server-assigned resource ID and version ID. Errors generated by the FHIR store contain a JSON-encoded @OperationOutcome@ resource describing the reason for the error. If the request cannot be mapped to a valid API method on a FHIR store, a generic GCP error might be returned instead. For samples that show how to call @create@, see
-- </healthcare/docs/how-tos/fhir-resources#creating_a_fhir_resource Creating a FHIR resource>.
--
-- /See:/ 'newHealthcareProjectsLocationsDatasetsFhirStoresFhirCreate' smart constructor.
data HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate = HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate
  { -- | V1 error format.
    xgafv :: (Core.Maybe Xgafv),
    -- | OAuth access token.
    accessToken :: (Core.Maybe Core.Text),
    -- | JSONP
    callback :: (Core.Maybe Core.Text),
    -- | The name of the FHIR store this resource belongs to.
    parent :: Core.Text,
    -- | Multipart request metadata.
    payload :: HttpBody,
    -- | The FHIR resource type to create, such as Patient or Observation. For a complete list, see the FHIR Resource Index (<http://hl7.org/implement/standards/fhir/DSTU2/resourcelist.html DSTU2>, <http://hl7.org/implement/standards/fhir/STU3/resourcelist.html STU3>, <http://hl7.org/implement/standards/fhir/R4/resourcelist.html R4>). Must match the resource type in the provided content.
    type' :: Core.Text,
    -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    uploadType :: (Core.Maybe Core.Text),
    -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    uploadProtocol :: (Core.Maybe Core.Text)
  }
  deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate' with the minimum fields required to make a request.
newHealthcareProjectsLocationsDatasetsFhirStoresFhirCreate ::
  -- |  The name of the FHIR store this resource belongs to. See 'parent'.
  Core.Text ->
  -- |  Multipart request metadata. See 'payload'.
  HttpBody ->
  -- |  The FHIR resource type to create, such as Patient or Observation. For a complete list, see the FHIR Resource Index (<http://hl7.org/implement/standards/fhir/DSTU2/resourcelist.html DSTU2>, <http://hl7.org/implement/standards/fhir/STU3/resourcelist.html STU3>, <http://hl7.org/implement/standards/fhir/R4/resourcelist.html R4>). Must match the resource type in the provided content. See 'type''.
  Core.Text ->
  HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate
newHealthcareProjectsLocationsDatasetsFhirStoresFhirCreate parent payload type' =
  HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate
    { xgafv = Core.Nothing,
      accessToken = Core.Nothing,
      callback = Core.Nothing,
      parent = parent,
      payload = payload,
      type' = type',
      uploadType = Core.Nothing,
      uploadProtocol = Core.Nothing
    }

instance
  Core.GoogleRequest
    HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate
  where
  type
    Rs
      HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate =
      HttpBody
  type
    Scopes
      HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate =
      '["https://www.googleapis.com/auth/cloud-platform"]
  requestClient
    HealthcareProjectsLocationsDatasetsFhirStoresFhirCreate {..} =
      go
        parent
        type'
        xgafv
        accessToken
        callback
        uploadType
        uploadProtocol
        (Core.Just Core.AltJSON)
        payload
        healthcareService
      where
        go =
          Core.buildClient
            ( Core.Proxy ::
                Core.Proxy
                  HealthcareProjectsLocationsDatasetsFhirStoresFhirCreateResource
            )
            Core.mempty
