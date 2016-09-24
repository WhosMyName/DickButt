MaxHealth = argument0;
DamageCalc = argument1;
HealCalc = argument2;

if (MaxHealth == 0){
MaxHealth = noone;
}

if (MaxHealth != noone){
CurrentHealth = MaxHealth;
MaxLife = MaxHealth;
MaxHealth = noone;
}

if (CurrentHealth != noone){
if !( CurrentHealth  > MaxLife){
CurrentHealth = CurrentHealth - DamageCalc + HealCalc;
}
if ( CurrentHealth  > MaxLife){
CurrentHealth = MaxLife;
CurrentHealth = CurrentHealth - DamageCalc;
}
}
if (CurrentHealth <= 0){
instance_destroy();
}
else {
return CurrentHealth;
}
