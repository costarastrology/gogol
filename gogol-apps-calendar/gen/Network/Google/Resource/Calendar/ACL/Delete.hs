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
-- Module      : Network.Google.Resource.Calendar.ACL.Delete
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Deletes an access control rule.
--
-- /See:/ <https://developers.google.com/google-apps/calendar/firstapp Calendar API Reference> for @CalendarACLDelete@.
module Network.Google.Resource.Calendar.ACL.Delete
    (
    -- * REST Resource
      ACLDeleteResource

    -- * Creating a Request
    , aclDelete'
    , ACLDelete'

    -- * Request Lenses
    , adCalendarId
    , adRuleId
    ) where

import           Network.Google.AppsCalendar.Types
import           Network.Google.Prelude

-- | A resource alias for @CalendarACLDelete@ method which the
-- 'ACLDelete'' request conforms to.
type ACLDeleteResource =
     "calendars" :>
       Capture "calendarId" Text :>
         "acl" :>
           Capture "ruleId" Text :>
             QueryParam "alt" AltJSON :> Delete '[JSON] ()

-- | Deletes an access control rule.
--
-- /See:/ 'aclDelete'' smart constructor.
data ACLDelete' = ACLDelete'
    { _adCalendarId :: !Text
    , _adRuleId     :: !Text
    } deriving (Eq,Show,Data,Typeable,Generic)

-- | Creates a value of 'ACLDelete'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'adCalendarId'
--
-- * 'adRuleId'
aclDelete'
    :: Text -- ^ 'calendarId'
    -> Text -- ^ 'ruleId'
    -> ACLDelete'
aclDelete' pAdCalendarId_ pAdRuleId_ =
    ACLDelete'
    { _adCalendarId = pAdCalendarId_
    , _adRuleId = pAdRuleId_
    }

-- | Calendar identifier. To retrieve calendar IDs call the calendarList.list
-- method. If you want to access the primary calendar of the currently
-- logged in user, use the \"primary\" keyword.
adCalendarId :: Lens' ACLDelete' Text
adCalendarId
  = lens _adCalendarId (\ s a -> s{_adCalendarId = a})

-- | ACL rule identifier.
adRuleId :: Lens' ACLDelete' Text
adRuleId = lens _adRuleId (\ s a -> s{_adRuleId = a})

instance GoogleRequest ACLDelete' where
        type Rs ACLDelete' = ()
        requestClient ACLDelete'{..}
          = go _adCalendarId _adRuleId (Just AltJSON)
              appsCalendarService
          where go
                  = buildClient (Proxy :: Proxy ACLDeleteResource)
                      mempty
