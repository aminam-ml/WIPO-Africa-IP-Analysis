SET SQL_SAFE_UPDATES = 0;

-- Fixing "Côte d'Ivoire" encoding issue from patent applications' table
UPDATE patent_applications_clean SET `Origin` = 'Cote d''Ivoire' WHERE `Origin` LIKE '%Ivoire%';

-- Keeping only African countries in the Origin column
DELETE FROM patent_applications_clean WHERE `Origin` NOT IN (
    'Algeria','Angola','Benin','Botswana','Burkina Faso','Burundi','Cabo Verde','Cameroon',
    'Central African Republic','Chad','Comoros','Congo','Democratic Republic of the Congo',
    'Cote d''Ivoire','Djibouti','Egypt','Equatorial Guinea','Eritrea','Eswatini','Ethiopia',
    'Gabon','Gambia','Ghana','Guinea','Guinea-Bissau','Kenya','Lesotho','Liberia','Libya',
    'Madagascar','Malawi','Mali','Mauritania','Mauritius','Morocco','Mozambique','Namibia',
    'Niger','Nigeria','Rwanda','Sao Tome and Principe','Senegal','Seychelles','Sierra Leone',
    'Somalia','South Africa','South Sudan','Sudan','Tanzania','Togo','Tunisia','Uganda','Zambia','Zimbabwe'
);

-- Fixing "Côte d'Ivoire" encoding issue from design applications' table
UPDATE design_applications_clean SET `Origin` = 'Cote d''Ivoire' WHERE `Origin` LIKE '%Ivoire%';

-- Keeping only African countries in the Origin column
DELETE FROM design_applications_clean WHERE `Origin` NOT IN (
    'Algeria','Angola','Benin','Botswana','Burkina Faso','Burundi','Cabo Verde','Cameroon',
    'Central African Republic','Chad','Comoros','Congo','Democratic Republic of the Congo',
    'Cote d''Ivoire','Djibouti','Egypt','Equatorial Guinea','Eritrea','Eswatini','Ethiopia',
    'Gabon','Gambia','Ghana','Guinea','Guinea-Bissau','Kenya','Lesotho','Liberia','Libya',
    'Madagascar','Malawi','Mali','Mauritania','Mauritius','Morocco','Mozambique','Namibia',
    'Niger','Nigeria','Rwanda','Sao Tome and Principe','Senegal','Seychelles','Sierra Leone',
    'Somalia','South Africa','South Sudan','Sudan','Tanzania','Togo','Tunisia','Uganda','Zambia','Zimbabwe'
);

-- Fixing "Côte d'Ivoire" encoding issue from trademark applications' table
UPDATE trademark_applications_clean SET `Origin` = 'Cote d''Ivoire' WHERE `Origin` LIKE '%Ivoire%';

-- Keeping only African countries in the Origin column
DELETE FROM trademark_applications_clean WHERE `Origin` NOT IN (
    'Algeria','Angola','Benin','Botswana','Burkina Faso','Burundi','Cabo Verde','Cameroon',
    'Central African Republic','Chad','Comoros','Congo','Democratic Republic of the Congo',
    'Cote d''Ivoire','Djibouti','Egypt','Equatorial Guinea','Eritrea','Eswatini','Ethiopia',
    'Gabon','Gambia','Ghana','Guinea','Guinea-Bissau','Kenya','Lesotho','Liberia','Libya',
    'Madagascar','Malawi','Mali','Mauritania','Mauritius','Morocco','Mozambique','Namibia',
    'Niger','Nigeria','Rwanda','Sao Tome and Principe','Senegal','Seychelles','Sierra Leone',
    'Somalia','South Africa','South Sudan','Sudan','Tanzania','Togo','Tunisia','Uganda','Zambia','Zimbabwe'
);
