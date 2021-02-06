highEarners <- lecturerData[income>=10000, c("name", "job", "income")]

soberPeople <- lecturerData[alcohol<=12, c("name", "job", "income", "friends")]

neuroticOrAlcoholic <- lecturerData[alcohol>=20|neurotic > 14,]
neuroticOrAlcoholic <- subset(lecturerData, alcohol>=20|neurotic > 14)

