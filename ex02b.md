# Normalization EX02b
Albert Dziadkowiec and Thomas Terrance 

## STEP 1. Identify all the candidate keys of the relation. 
The only candidate key in figure 1-35 is PetName

## STEP 2. Identify all the functional dependencies in the relation.
PetName> (PetType,PetBreed,PetDOB,OwnerPhone)
OwnerEmail>(OwnerPhone,OwnerLastName,OwnerFirstName)
OwnerPhone> (OwnerEmail,OwnerLastName,OwnerFirstName)
Service> (Date,Charge,PetName)


## STEP 3. Examine the determinants of the functional dependencies. If any determinant is not a can-didate key, the relation is not well formed.
Split into three relations
PET, OWNER, SERVICE

PET
PetName(PetType,PetBreed,PetDOB,OwnerPhone)

OWNER
OwnerPhone(OwnerEmail,OwnerLastName,OwnerFirstName)
OwnerEmail(OwnerPhone,OwnerLastName,OwnerFirstName)

SERVICE
Service(Date,Charge,PetName)


## STEP 4. Repeat step 3 as many times as necessary until every determinant of every relation is a candidate key
As seen in step 3, each determinant of every relation is a candidate key.
