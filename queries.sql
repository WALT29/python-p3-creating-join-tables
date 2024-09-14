SELECT owners.name 
FROM owners
INNER JOIN cat_owner
ON owners.id=cat_owner.owner_id
WHERE cat_owner.owner_id=2;

SELECT 
cats.name AS cat_name,
owners.name AS owner_name
FROM cats
INNER JOIN cat_owner
ON cats.id=cat_owner.cat_id
INNER JOIN owners
ON cat_owner.owner_Id=owners.id