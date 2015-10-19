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
-- Module      : Network.Google.Resource.FusionTables.Table.ImportRows
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Imports more rows into a table.
--
-- /See:/ <https://developers.google.com/fusiontables Fusion Tables API Reference> for @FusiontablesTableImportRows@.
module Network.Google.Resource.FusionTables.Table.ImportRows
    (
    -- * REST Resource
      TableImportRowsResource

    -- * Creating a Request
    , tableImportRows'
    , TableImportRows'

    -- * Request Lenses
    , tirStartLine
    , tirEndLine
    , tirMedia
    , tirTableId
    , tirDelimiter
    , tirEncoding
    , tirIsStrict
    ) where

import           Network.Google.FusionTables.Types
import           Network.Google.Prelude

-- | A resource alias for @FusiontablesTableImportRows@ method which the
-- 'TableImportRows'' request conforms to.
type TableImportRowsResource =
     "tables" :>
       Capture "tableId" Text :>
         "import" :>
           QueryParam "startLine" Int32 :>
             QueryParam "endLine" Int32 :>
               QueryParam "delimiter" Text :>
                 QueryParam "encoding" Text :>
                   QueryParam "isStrict" Bool :>
                     QueryParam "alt" AltJSON :>
                       ReqBody '[OctetStream] Body :> Post '[JSON] Import

-- | Imports more rows into a table.
--
-- /See:/ 'tableImportRows'' smart constructor.
data TableImportRows' = TableImportRows'
    { _tirStartLine :: !(Maybe Int32)
    , _tirEndLine   :: !(Maybe Int32)
    , _tirMedia     :: !Body
    , _tirTableId   :: !Text
    , _tirDelimiter :: !(Maybe Text)
    , _tirEncoding  :: !(Maybe Text)
    , _tirIsStrict  :: !(Maybe Bool)
    }

-- | Creates a value of 'TableImportRows'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'tirStartLine'
--
-- * 'tirEndLine'
--
-- * 'tirMedia'
--
-- * 'tirTableId'
--
-- * 'tirDelimiter'
--
-- * 'tirEncoding'
--
-- * 'tirIsStrict'
tableImportRows'
    :: Body -- ^ 'media'
    -> Text -- ^ 'tableId'
    -> TableImportRows'
tableImportRows' pTirMedia_ pTirTableId_ =
    TableImportRows'
    { _tirStartLine = Nothing
    , _tirEndLine = Nothing
    , _tirMedia = pTirMedia_
    , _tirTableId = pTirTableId_
    , _tirDelimiter = Nothing
    , _tirEncoding = Nothing
    , _tirIsStrict = Nothing
    }

-- | The index of the first line from which to start importing, inclusive.
-- Default is 0.
tirStartLine :: Lens' TableImportRows' (Maybe Int32)
tirStartLine
  = lens _tirStartLine (\ s a -> s{_tirStartLine = a})

-- | The index of the line up to which data will be imported. Default is to
-- import the entire file. If endLine is negative, it is an offset from the
-- end of the file; the imported content will exclude the last endLine
-- lines.
tirEndLine :: Lens' TableImportRows' (Maybe Int32)
tirEndLine
  = lens _tirEndLine (\ s a -> s{_tirEndLine = a})

tirMedia :: Lens' TableImportRows' Body
tirMedia = lens _tirMedia (\ s a -> s{_tirMedia = a})

-- | The table into which new rows are being imported.
tirTableId :: Lens' TableImportRows' Text
tirTableId
  = lens _tirTableId (\ s a -> s{_tirTableId = a})

-- | The delimiter used to separate cell values. This can only consist of a
-- single character. Default is ,.
tirDelimiter :: Lens' TableImportRows' (Maybe Text)
tirDelimiter
  = lens _tirDelimiter (\ s a -> s{_tirDelimiter = a})

-- | The encoding of the content. Default is UTF-8. Use auto-detect if you
-- are unsure of the encoding.
tirEncoding :: Lens' TableImportRows' (Maybe Text)
tirEncoding
  = lens _tirEncoding (\ s a -> s{_tirEncoding = a})

-- | Whether the imported CSV must have the same number of values for each
-- row. If false, rows with fewer values will be padded with empty values.
-- Default is true.
tirIsStrict :: Lens' TableImportRows' (Maybe Bool)
tirIsStrict
  = lens _tirIsStrict (\ s a -> s{_tirIsStrict = a})

instance GoogleRequest TableImportRows' where
        type Rs TableImportRows' = Import
        requestClient TableImportRows'{..}
          = go _tirTableId _tirStartLine _tirEndLine
              _tirDelimiter
              _tirEncoding
              _tirIsStrict
              (Just AltJSON)
              _tirMedia
              fusionTablesService
          where go
                  = buildClient
                      (Proxy :: Proxy TableImportRowsResource)
                      mempty
