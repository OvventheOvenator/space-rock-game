if(other.id == creator) exit;

instance_destroy();

//check if the object is part of our faction
if(other.faction == faction) exit;

//damage object
with(other) event_perform(ev_other, ev_user1);