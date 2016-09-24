MaxEnergy = argument0;
EnergyChange = argument1;

if (MaxEnergy == 0){
    MaxEnergy = noone;
}

if (MaxEnergy != noone){
CurrentEnergy = MaxEnergy;
MaximumEnergy = MaxEnergy;
MaxEnergy = noone;
}

if (CurrentEnergy != noone){
    if !( CurrentEnergy  > MaximumEnergy){
        CurrentEnergy = CurrentEnergy + EnergyChange;
    }
    if ( CurrentEnergy  > MaximumEnergy){
        CurrentEnergy = MaximumEnergy;        
    }
}
return CurrentEnergy;
