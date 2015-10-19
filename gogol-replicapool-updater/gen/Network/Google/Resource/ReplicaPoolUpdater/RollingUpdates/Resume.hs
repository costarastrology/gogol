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
-- Module      : Network.Google.Resource.ReplicaPoolUpdater.RollingUpdates.Resume
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Continues an update in PAUSED state. Has no effect if invoked when the
-- state of the update is ROLLED_OUT.
--
-- /See:/ <https://cloud.google.com/compute/docs/instance-groups/manager/#applying_rolling_updates_using_the_updater_service Google Compute Engine Instance Group Updater API Reference> for @ReplicapoolupdaterRollingUpdatesResume@.
module Network.Google.Resource.ReplicaPoolUpdater.RollingUpdates.Resume
    (
    -- * REST Resource
      RollingUpdatesResumeResource

    -- * Creating a Request
    , rollingUpdatesResume'
    , RollingUpdatesResume'

    -- * Request Lenses
    , rRollingUpdate
    , rProject
    , rZone
    ) where

import           Network.Google.Prelude
import           Network.Google.ReplicaPoolUpdater.Types

-- | A resource alias for @ReplicapoolupdaterRollingUpdatesResume@ method which the
-- 'RollingUpdatesResume'' request conforms to.
type RollingUpdatesResumeResource =
     Capture "project" Text :>
       "zones" :>
         Capture "zone" Text :>
           "rollingUpdates" :>
             Capture "rollingUpdate" Text :>
               "resume" :>
                 QueryParam "alt" AltJSON :> Post '[JSON] Operation

-- | Continues an update in PAUSED state. Has no effect if invoked when the
-- state of the update is ROLLED_OUT.
--
-- /See:/ 'rollingUpdatesResume'' smart constructor.
data RollingUpdatesResume' = RollingUpdatesResume'
    { _rRollingUpdate :: !Text
    , _rProject       :: !Text
    , _rZone          :: !Text
    } deriving (Eq,Show,Data,Typeable,Generic)

-- | Creates a value of 'RollingUpdatesResume'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'rRollingUpdate'
--
-- * 'rProject'
--
-- * 'rZone'
rollingUpdatesResume'
    :: Text -- ^ 'rollingUpdate'
    -> Text -- ^ 'project'
    -> Text -- ^ 'zone'
    -> RollingUpdatesResume'
rollingUpdatesResume' pRRollingUpdate_ pRProject_ pRZone_ =
    RollingUpdatesResume'
    { _rRollingUpdate = pRRollingUpdate_
    , _rProject = pRProject_
    , _rZone = pRZone_
    }

-- | The name of the update.
rRollingUpdate :: Lens' RollingUpdatesResume' Text
rRollingUpdate
  = lens _rRollingUpdate
      (\ s a -> s{_rRollingUpdate = a})

-- | The Google Developers Console project name.
rProject :: Lens' RollingUpdatesResume' Text
rProject = lens _rProject (\ s a -> s{_rProject = a})

-- | The name of the zone in which the update\'s target resides.
rZone :: Lens' RollingUpdatesResume' Text
rZone = lens _rZone (\ s a -> s{_rZone = a})

instance GoogleRequest RollingUpdatesResume' where
        type Rs RollingUpdatesResume' = Operation
        requestClient RollingUpdatesResume'{..}
          = go _rProject _rZone _rRollingUpdate (Just AltJSON)
              replicaPoolUpdaterService
          where go
                  = buildClient
                      (Proxy :: Proxy RollingUpdatesResumeResource)
                      mempty
