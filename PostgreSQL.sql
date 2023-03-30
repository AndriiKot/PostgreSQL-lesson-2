select 
    *
from 
	actor;
-----------------------------------------
select 
      actor_id
from 
	actor;

----------------------------------------

select
      actor_id,
      first_name,
      last_name,
      last_update
from 
      actor;

------------------------------------------

select
      actor_id,
      first_name,
      last_name,
      last_update,
      *
from
      actor;
-------------------------------------------

select
      actor_id actorIdentity,
      first_name as firstName,
      last_name "Last Name",
      last_update as "Last Update"
from 
      actor;

------------------------------------------

