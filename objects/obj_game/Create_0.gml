/// @desc Put workers and Mood objects into an array

for (var i = 0; i < instance_number(obj_worker); i++) {
	worker[i] = instance_find(obj_worker, i);
}

for (var i = 0; i < instance_number(obj_workerHead); i++) {
	workerHead[i] = instance_find(obj_workerHead, i);
}

for (var i = 0; i < instance_number(obj_mood); i++) {
	mood[i] = instance_find(obj_mood, i);
}

instance_destroy(worker[0]);
instance_destroy(workerHead[0]);
instance_destroy(mood[0]);