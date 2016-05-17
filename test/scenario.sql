--statement="./schema.sql"
--statement="./data.sql"
--statement="../solution/query.sql"
--expect aggregated breeds objects grouped by origin
origin,count,breeds
Canada,2,![{"name" : "Labrador Retriever", "family" : "gundog, retriever"}, {"name" : "Newfoundland", "family" : "livestock dog, sheepdog, mastiff"}]!
China,1,![{"name" : "Chow Chow", "family" : "spitz, northern (companion)"}]!
England,4,![{"name" : "Beagle", "family" : "scenthound"}, {"name" : "Yorkshire Terrier", "family" : "terrier"}, {"name" : "Bull Terrier", "family" : "terrier, mastiff (bull)"}, {"name" : "Golden Retriever", "family" : "gundog, retriever"}]!
France,1,![{"name" : "Papillon", "family" : "spitz, spaniel, companion"}]!
Germany,4,![{"name" : "German Shepherd Dog", "family" : "livestock, herding"}, {"name" : "Boxer", "family" : "livestock dog, mastiff (bulldog)"}, {"name" : "Rottweiler", "family" : "livestock dog, sheepdog, mastiff (draft/cattle)"}, {"name" : "Poodle (Miniature)", "family" : "gun dog, companion, water dog"}]!
Great Britain,1,![{"name" : "Border Collie", "family" : "livestock, herding"}]!
Ireland,1,![{"name" : "Irish Setter", "family" : "gundog, setter, pointer"}]!
Japan,1,![{"name" : "Akita", "family" : "spitz, northern (hunting)"}]!
Mexico,1,![{"name" : "Chihuahua", "family" : "companion, southern (pariah)"}]!
Scotland,2,![{"name" : "Shetland Sheepdog", "family" : "livestock, herding"}, {"name" : "Collie", "family" : "livestock, herding"}]!
United States,1,![{"name" : "American Cocker Spaniel", "family" : "gundog, spaniel"}]!
Yugoslavia,1,![{"name" : "Dalmatian", "family" : "scenthound, pointer"}]!

--statement="/data2.sql"
--statement="../solution/query.sql"
--expect aggregated breeds objects grouped by origin
origin,count,breeds
England,1,![{"name" : "Yorkshire Terrier", "family" : "terrier"}]!
Germany,3,![{"name" : "Rottweiler", "family" : "livestock dog, sheepdog, mastiff (draft/cattle)"}, {"name" : "Poodle (Miniature)", "family" : "gun dog, companion, water dog"}, {"name" : "German Shepherd Dog", "family" : "livestock, herding"}]!
Scotland,1,![{"name" : "Shetland Sheepdog", "family" : "livestock, herding"}]!

--statement="/data3.sql"
--statement="../solution/query.sql"
--expect aggregated breeds objects grouped by origin
origin,count,breeds
England,3,![{"name" : "Bull Terrier", "family" : "terrier, mastiff (bull)"}, {"name" : "Golden Retriever", "family" : "gundog, retriever"}, {"name" : "Yorkshire Terrier", "family" : "terrier"}]!
Germany,2,![{"name" : "Boxer", "family" : "livestock dog, mastiff (bulldog)"}, {"name" : "Poodle (Miniature)", "family" : "gun dog, companion, water dog"}]!
Mexico,1,![{"name" : "Chihuahua", "family" : "companion, southern (pariah)"}]!
