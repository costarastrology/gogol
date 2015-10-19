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
-- Module      : Network.Google.Resource.Compute.SSLCertificates.Get
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Returns the specified SslCertificate resource.
--
-- /See:/ <https://developers.google.com/compute/docs/reference/latest/ Compute Engine API Reference> for @ComputeSSLCertificatesGet@.
module Network.Google.Resource.Compute.SSLCertificates.Get
    (
    -- * REST Resource
      SSLCertificatesGetResource

    -- * Creating a Request
    , sslCertificatesGet'
    , SSLCertificatesGet'

    -- * Request Lenses
    , scgProject
    , scgSSLCertificate
    ) where

import           Network.Google.Compute.Types
import           Network.Google.Prelude

-- | A resource alias for @ComputeSSLCertificatesGet@ method which the
-- 'SSLCertificatesGet'' request conforms to.
type SSLCertificatesGetResource =
     Capture "project" Text :>
       "global" :>
         "sslCertificates" :>
           Capture "sslCertificate" Text :>
             QueryParam "alt" AltJSON :>
               Get '[JSON] SSLCertificate

-- | Returns the specified SslCertificate resource.
--
-- /See:/ 'sslCertificatesGet'' smart constructor.
data SSLCertificatesGet' = SSLCertificatesGet'
    { _scgProject        :: !Text
    , _scgSSLCertificate :: !Text
    } deriving (Eq,Show,Data,Typeable,Generic)

-- | Creates a value of 'SSLCertificatesGet'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'scgProject'
--
-- * 'scgSSLCertificate'
sslCertificatesGet'
    :: Text -- ^ 'project'
    -> Text -- ^ 'sslCertificate'
    -> SSLCertificatesGet'
sslCertificatesGet' pScgProject_ pScgSSLCertificate_ =
    SSLCertificatesGet'
    { _scgProject = pScgProject_
    , _scgSSLCertificate = pScgSSLCertificate_
    }

-- | Name of the project scoping this request.
scgProject :: Lens' SSLCertificatesGet' Text
scgProject
  = lens _scgProject (\ s a -> s{_scgProject = a})

-- | Name of the SslCertificate resource to return.
scgSSLCertificate :: Lens' SSLCertificatesGet' Text
scgSSLCertificate
  = lens _scgSSLCertificate
      (\ s a -> s{_scgSSLCertificate = a})

instance GoogleRequest SSLCertificatesGet' where
        type Rs SSLCertificatesGet' = SSLCertificate
        requestClient SSLCertificatesGet'{..}
          = go _scgProject _scgSSLCertificate (Just AltJSON)
              computeService
          where go
                  = buildClient
                      (Proxy :: Proxy SSLCertificatesGetResource)
                      mempty
