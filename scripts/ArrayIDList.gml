/* Einzelene Ausführung ---> Auslagern!!  */
TargetType = argument0;
MaxTargets = (instance_number(TargetType));

for(j = 0; j < MaxTargets; j++){
    Target[j] = instance_find(TargetType, j);
}
return MaxTargets;
