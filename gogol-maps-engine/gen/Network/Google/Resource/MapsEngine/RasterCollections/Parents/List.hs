{-# LANGUAGE DataKinds          #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveGeneric      #-}
{-# LANGUAGE FlexibleInstances  #-}
{-# LANGUAGE NoImplicitPrelude  #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE RecordWildCards    #-}
{-# LANGUAGE TypeFamilies       #-}
{-# LANGUAGE TypeOperators      #-}

{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-binds      #-}
{-# OPTIONS_GHC -fno-warn-unused-imports    #-}

-- |
-- Module      : Network.Google.Resource.MapsEngine.RasterCollections.Parents.List
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Return all parent ids of the specified raster collection.
--
-- /See:/ <https://developers.google.com/maps-engine/ Google Maps Engine API Reference> for @MapsEngineRasterCollectionsParentsList@.
module Network.Google.Resource.MapsEngine.RasterCollections.Parents.List
    (
    -- * REST Resource
      RasterCollectionsParentsListResource

    -- * Creating a Request
    , rasterCollectionsParentsList'
    , RasterCollectionsParentsList'

    -- * Request Lenses
    , rcplId
    , rcplPageToken
    , rcplMaxResults
    ) where

import           Network.Google.MapsEngine.Types
import           Network.Google.Prelude

-- | A resource alias for @MapsEngineRasterCollectionsParentsList@ method which the
-- 'RasterCollectionsParentsList'' request conforms to.
type RasterCollectionsParentsListResource =
     "rasterCollections" :>
       Capture "id" Text :>
         "parents" :>
           QueryParam "pageToken" Text :>
             QueryParam "maxResults" Word32 :>
               QueryParam "alt" AltJSON :>
                 Get '[JSON] ParentsListResponse

-- | Return all parent ids of the specified raster collection.
--
-- /See:/ 'rasterCollectionsParentsList'' smart constructor.
data RasterCollectionsParentsList' = RasterCollectionsParentsList'
    { _rcplId         :: !Text
    , _rcplPageToken  :: !(Maybe Text)
    , _rcplMaxResults :: !(Maybe Word32)
    } deriving (Eq,Show,Data,Typeable,Generic)

-- | Creates a value of 'RasterCollectionsParentsList'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'rcplId'
--
-- * 'rcplPageToken'
--
-- * 'rcplMaxResults'
rasterCollectionsParentsList'
    :: Text -- ^ 'id'
    -> RasterCollectionsParentsList'
rasterCollectionsParentsList' pRcplId_ =
    RasterCollectionsParentsList'
    { _rcplId = pRcplId_
    , _rcplPageToken = Nothing
    , _rcplMaxResults = Nothing
    }

-- | The ID of the raster collection whose parents will be listed.
rcplId :: Lens' RasterCollectionsParentsList' Text
rcplId = lens _rcplId (\ s a -> s{_rcplId = a})

-- | The continuation token, used to page through large result sets. To get
-- the next page of results, set this parameter to the value of
-- nextPageToken from the previous response.
rcplPageToken :: Lens' RasterCollectionsParentsList' (Maybe Text)
rcplPageToken
  = lens _rcplPageToken
      (\ s a -> s{_rcplPageToken = a})

-- | The maximum number of items to include in a single response page. The
-- maximum supported value is 50.
rcplMaxResults :: Lens' RasterCollectionsParentsList' (Maybe Word32)
rcplMaxResults
  = lens _rcplMaxResults
      (\ s a -> s{_rcplMaxResults = a})

instance GoogleRequest RasterCollectionsParentsList'
         where
        type Rs RasterCollectionsParentsList' =
             ParentsListResponse
        requestClient RasterCollectionsParentsList'{..}
          = go _rcplId _rcplPageToken _rcplMaxResults
              (Just AltJSON)
              mapsEngineService
          where go
                  = buildClient
                      (Proxy :: Proxy RasterCollectionsParentsListResource)
                      mempty
