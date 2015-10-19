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
-- Module      : Network.Google.Resource.Gmail.Users.Labels.Delete
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Immediately and permanently deletes the specified label and removes it
-- from any messages and threads that it is applied to.
--
-- /See:/ <https://developers.google.com/gmail/api/ Gmail API Reference> for @GmailUsersLabelsDelete@.
module Network.Google.Resource.Gmail.Users.Labels.Delete
    (
    -- * REST Resource
      UsersLabelsDeleteResource

    -- * Creating a Request
    , usersLabelsDelete'
    , UsersLabelsDelete'

    -- * Request Lenses
    , uldUserId
    , uldId
    ) where

import           Network.Google.Gmail.Types
import           Network.Google.Prelude

-- | A resource alias for @GmailUsersLabelsDelete@ method which the
-- 'UsersLabelsDelete'' request conforms to.
type UsersLabelsDeleteResource =
     Capture "userId" Text :>
       "labels" :>
         Capture "id" Text :>
           QueryParam "alt" AltJSON :> Delete '[JSON] ()

-- | Immediately and permanently deletes the specified label and removes it
-- from any messages and threads that it is applied to.
--
-- /See:/ 'usersLabelsDelete'' smart constructor.
data UsersLabelsDelete' = UsersLabelsDelete'
    { _uldUserId :: !Text
    , _uldId     :: !Text
    } deriving (Eq,Show,Data,Typeable,Generic)

-- | Creates a value of 'UsersLabelsDelete'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'uldUserId'
--
-- * 'uldId'
usersLabelsDelete'
    :: Text -- ^ 'id'
    -> Text
    -> UsersLabelsDelete'
usersLabelsDelete' pUldUserId_ pUldId_ =
    UsersLabelsDelete'
    { _uldUserId = pUldUserId_
    , _uldId = pUldId_
    }

-- | The user\'s email address. The special value me can be used to indicate
-- the authenticated user.
uldUserId :: Lens' UsersLabelsDelete' Text
uldUserId
  = lens _uldUserId (\ s a -> s{_uldUserId = a})

-- | The ID of the label to delete.
uldId :: Lens' UsersLabelsDelete' Text
uldId = lens _uldId (\ s a -> s{_uldId = a})

instance GoogleRequest UsersLabelsDelete' where
        type Rs UsersLabelsDelete' = ()
        requestClient UsersLabelsDelete'{..}
          = go _uldUserId _uldId (Just AltJSON) gmailService
          where go
                  = buildClient
                      (Proxy :: Proxy UsersLabelsDeleteResource)
                      mempty
