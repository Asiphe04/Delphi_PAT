object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 437
  Top = 85
  Height = 614
  Width = 400
  object conPAT: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=PAT.' +
      'accdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False;Jet OLEDB:Support Co' +
      'mplex Data=False;Jet OLEDB:Bypass UserInfo Validation=False;Jet ' +
      'OLEDB:Limited DB Caching=False;Jet OLEDB:Bypass ChoiceField Vali' +
      'dation=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 184
    Top = 8
  end
  object tblAttractions: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblAttractions'
    Left = 72
    Top = 40
    object wdstrngfldAttractionsName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
    object wdstrngfldAttractionsArea: TWideStringField
      FieldName = 'Area'
      Size = 255
    end
    object wdstrngfldAttractionsClosestParking: TWideStringField
      FieldName = 'Closest Parking'
      Size = 255
    end
    object wdstrngfldAttractionsTelephone: TWideStringField
      FieldName = 'Telephone'
      Size = 255
    end
    object wdstrngfldAttractionsEmail: TWideStringField
      FieldName = 'Email'
      Size = 255
    end
    object wdstrngfldAttractionsWebsite: TWideStringField
      FieldName = 'Website'
      Size = 255
    end
    object wdstrngfldAttractionsRating: TWideStringField
      FieldName = 'Rating'
      Size = 255
    end
    object wdstrngfldAttractionsTimeOpen: TWideStringField
      FieldName = 'Time Open'
      Size = 255
    end
    object wdstrngfldAttractionsTimeClose: TWideStringField
      FieldName = 'Time Close'
      Size = 255
    end
    object blbfldAttractionsPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object tblCafesAndCoffeeShops: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblCafes And CoffeeShops'
    Left = 72
    Top = 88
    object wdstrngfldCafesAndCoffeeShopsName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsShopNo: TWideStringField
      FieldName = 'Shop No'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsLevel: TWideStringField
      FieldName = 'Level'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsArea: TWideStringField
      FieldName = 'Area'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsClosestParking: TWideStringField
      FieldName = 'Closest Parking'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsTelephone: TWideStringField
      FieldName = 'Telephone'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsEmail: TWideStringField
      FieldName = 'Email'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsWebsite: TWideStringField
      FieldName = 'Website'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsFacebook: TWideStringField
      FieldName = 'Facebook'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsRating: TWideStringField
      FieldName = 'Rating'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsTimeOpen: TWideStringField
      FieldName = 'Time Open'
      Size = 255
    end
    object wdstrngfldCafesAndCoffeeShopsTimeClose: TWideStringField
      FieldName = 'Time Close'
      Size = 255
    end
    object blbfldCafesAndCoffeeShopsPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object tblCapsAndUmbrellas: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblCaps And Umbrellas with V&A logo'
    Left = 72
    Top = 136
    object wdstrngfldCapsAndUmbrellasName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
    object bcdfldCapsAndUmbrellasPrice: TBCDField
      FieldName = 'Price'
      Precision = 19
    end
    object blbfldCapsAndUmbrellasPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object tblEmployees: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblEmployees'
    Left = 72
    Top = 184
  end
  object tblHotelsAndBnBs: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblHotelsAndBnBs'
    Left = 72
    Top = 232
    object wdstrngfldHotelsAndBnBsName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
    object blbfldHotelsAndBnBsPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object tblLadies: TADOTable
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblLadies'
    Left = 72
    Top = 280
    object wdstrngfldLadiesName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
    object bcdfldLadiesPrice: TBCDField
      FieldName = 'Price'
      Precision = 19
    end
    object blbfldLadiesPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object tblMen: TADOTable
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblMen'
    Left = 72
    Top = 328
  end
  object tblRetaurants: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblRestaurant'
    Left = 72
    Top = 376
    object wdstrngfldRetaurantsName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
    object wdstrngfldRetaurantsShopNo: TWideStringField
      FieldName = 'Shop No'
      Size = 255
    end
    object wdstrngfldRetaurantsLevel: TWideStringField
      FieldName = 'Level'
      Size = 255
    end
    object wdstrngfldRetaurantsArea: TWideStringField
      FieldName = 'Area'
      Size = 255
    end
    object wdstrngfldRetaurantsClosestParking: TWideStringField
      FieldName = 'Closest Parking'
      Size = 255
    end
    object wdstrngfldRetaurantsTelephone: TWideStringField
      FieldName = 'Telephone'
      Size = 255
    end
    object wdstrngfldRetaurantsEmail: TWideStringField
      FieldName = 'Email'
      Size = 255
    end
    object wdstrngfldRetaurantsWebsite: TWideStringField
      FieldName = 'Website'
      Size = 255
    end
    object wdstrngfldRetaurantsRating: TWideStringField
      FieldName = 'Rating'
      Size = 255
    end
    object wdstrngfldRetaurantsTimeOpen: TWideStringField
      FieldName = 'Time Open'
      Size = 255
    end
    object wdstrngfldRetaurantsTimeClose: TWideStringField
      FieldName = 'Time  Close'
      Size = 255
    end
    object blbfldRetaurantsPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object tblUnisex: TADOTable
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tblUnisex'
    Left = 72
    Top = 424
  end
  object tblUsers: TADOTable
    Active = True
    Connection = conPAT
    CursorType = ctStatic
    TableName = 'tbUsers'
    Left = 72
    Top = 472
  end
  object dsAttractions: TDataSource
    DataSet = tblAttractions
    Left = 280
    Top = 40
  end
  object dsCafesAndCoffeeShops: TDataSource
    DataSet = tblCafesAndCoffeeShops
    Left = 280
    Top = 88
  end
  object dsCapsAndUmbrellas: TDataSource
    DataSet = tblCapsAndUmbrellas
    Left = 280
    Top = 136
  end
  object dsEmployees: TDataSource
    DataSet = tblEmployees
    Left = 280
    Top = 184
  end
  object dsHotelsAndBnBs: TDataSource
    DataSet = tblHotelsAndBnBs
    Left = 280
    Top = 232
  end
  object dsLadies: TDataSource
    DataSet = tblLadies
    Left = 280
    Top = 280
  end
  object dsMen: TDataSource
    DataSet = tblMen
    Left = 280
    Top = 328
  end
  object dsRestaurants: TDataSource
    DataSet = tblRetaurants
    Left = 280
    Top = 376
  end
  object dsUnisex: TDataSource
    DataSet = tblUnisex
    Left = 280
    Top = 424
  end
  object dsUsers: TDataSource
    DataSet = tblUsers
    Left = 280
    Top = 472
  end
end
