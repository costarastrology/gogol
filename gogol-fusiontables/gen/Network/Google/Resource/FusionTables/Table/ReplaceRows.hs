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
-- Module      : Network.Google.Resource.FusionTables.Table.ReplaceRows
-- Copyright   : (c) 2015 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Replaces rows of an existing table. Current rows remain visible until
-- all replacement rows are ready.
--
-- /See:/ <https://developers.google.com/fusiontables Fusion Tables API Reference> for @FusiontablesTableReplaceRows@.
module Network.Google.Resource.FusionTables.Table.ReplaceRows
    (
    -- * REST Resource
      TableReplaceRowsResource

    -- * Creating a Request
    , tableReplaceRows'
    , TableReplaceRows'

    -- * Request Lenses
    , trrStartLine
    , trrEndLine
    , trrMedia
    , trrTableId
    , trrDelimiter
    , trrEncoding
    , trrIsStrict
    ) where

import           Network.Google.FusionTables.Types
import           Network.Google.Prelude

-- | A resource alias for @FusiontablesTableReplaceRows@ method which the
-- 'TableReplaceRows'' request conforms to.
type TableReplaceRowsResource =
     "tables" :>
       Capture "tableId" Text :>
         "replace" :>
           QueryParam "startLine" Int32 :>
             QueryParam "endLine" Int32 :>
               QueryParam "delimiter" Text :>
                 QueryParam "encoding" Text :>
                   QueryParam "isStrict" Bool :>
                     QueryParam "alt" AltJSON :>
                       ReqBody '[OctetStream] Body :> Post '[JSON] Task

-- | Replaces rows of an existing table. Current rows remain visible until
-- all replacement rows are ready.
--
-- /See:/ 'tableReplaceRows'' smart constructor.
data TableReplaceRows' = TableReplaceRows'
    { _trrStartLine :: !(Maybe Int32)
    , _trrEndLine   :: !(Maybe Int32)
    , _trrMedia     :: !Body
    , _trrTableId   :: !Text
    , _trrDelimiter :: !(Maybe Text)
    , _trrEncoding  :: !(Maybe Text)
    , _trrIsStrict  :: !(Maybe Bool)
    }

-- | Creates a value of 'TableReplaceRows'' with the minimum fields required to make a request.
--
-- Use one of the following lenses to modify other fields as desired:
--
-- * 'trrStartLine'
--
-- * 'trrEndLine'
--
-- * 'trrMedia'
--
-- * 'trrTableId'
--
-- * 'trrDelimiter'
--
-- * 'trrEncoding'
--
-- * 'trrIsStrict'
tableReplaceRows'
    :: Body -- ^ 'media'
    -> Text -- ^ 'tableId'
    -> TableReplaceRows'
tableReplaceRows' pTrrMedia_ pTrrTableId_ =
    TableReplaceRows'
    { _trrStartLine = Nothing
    , _trrEndLine = Nothing
    , _trrMedia = pTrrMedia_
    , _trrTableId = pTrrTableId_
    , _trrDelimiter = Nothing
    , _trrEncoding = Nothing
    , _trrIsStrict = Nothing
    }

-- | The index of the first line from which to start importing, inclusive.
-- Default is 0.
trrStartLine :: Lens' TableReplaceRows' (Maybe Int32)
trrStartLine
  = lens _trrStartLine (\ s a -> s{_trrStartLine = a})

-- | The index of the line up to which data will be imported. Default is to
-- import the entire file. If endLine is negative, it is an offset from the
-- end of the file; the imported content will exclude the last endLine
-- lines.
trrEndLine :: Lens' TableReplaceRows' (Maybe Int32)
trrEndLine
  = lens _trrEndLine (\ s a -> s{_trrEndLine = a})

trrMedia :: Lens' TableReplaceRows' Body
trrMedia = lens _trrMedia (\ s a -> s{_trrMedia = a})

-- | Table whose rows will be replaced.
trrTableId :: Lens' TableReplaceRows' Text
trrTableId
  = lens _trrTableId (\ s a -> s{_trrTableId = a})

-- | The delimiter used to separate cell values. This can only consist of a
-- single character. Default is ,.
trrDelimiter :: Lens' TableReplaceRows' (Maybe Text)
trrDelimiter
  = lens _trrDelimiter (\ s a -> s{_trrDelimiter = a})

-- | The encoding of the content. Default is UTF-8. Use \'auto-detect\' if
-- you are unsure of the encoding.
trrEncoding :: Lens' TableReplaceRows' (Maybe Text)
trrEncoding
  = lens _trrEncoding (\ s a -> s{_trrEncoding = a})

-- | Whether the imported CSV must have the same number of column values for
-- each row. If true, throws an exception if the CSV does not have the same
-- number of columns. If false, rows with fewer column values will be
-- padded with empty values. Default is true.
trrIsStrict :: Lens' TableReplaceRows' (Maybe Bool)
trrIsStrict
  = lens _trrIsStrict (\ s a -> s{_trrIsStrict = a})

instance GoogleRequest TableReplaceRows' where
        type Rs TableReplaceRows' = Task
        requestClient TableReplaceRows'{..}
          = go _trrTableId _trrStartLine _trrEndLine
              _trrDelimiter
              _trrEncoding
              _trrIsStrict
              (Just AltJSON)
              _trrMedia
              fusionTablesService
          where go
                  = buildClient
                      (Proxy :: Proxy TableReplaceRowsResource)
                      mempty
