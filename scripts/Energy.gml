MaxEnergy = argument0;
EnergyChange = argument1;

if (MaxEnergy == 0){
    MaxEnergy = noone;
}
else{
    CurrentEnergy = MaxEnergy; 
}

if (CurrentEnergy != noone){
    if !( CurrentEnergy  > MaxEnergy){
        CurrentEnergy = CurrentEnergy + EnergyChange;
    }
    if ( CurrentEnergy  > MaxEnergy){
        CurrentEnergy = MaxEnergy;        
    }
}

if (CurrentEnergy <= 0){
    instance_destroy();
}
else {
    return CurrentEnergy;
}
