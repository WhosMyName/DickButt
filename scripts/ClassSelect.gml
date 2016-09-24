if (Player1Pick != 0){
    if (Player1Pick == 1){
       ClassSelected = instance_create(x, y, oClass1);
       ClassSelected.Owner = self.id;
    }
    if (Player1Pick == 2){
       ClassSelected = instance_create(x, y, oClass1);
       ClassSelected.Owner = self.id;
    }
    if (Player1Pick == 3){
       ClassSelected = instance_create(x, y, oClass1);
       ClassSelected.Owner = self.id;
    }
    if (Player1Pick == 4){
       ClassSelected = instance_create(x, y, oClass1);
       ClassSelected.Owner = self.id;
    }
}

if(room == 1){
SelectClass = instance_create(x, y, oSelectClass);
SelectClass.Owner = self.id;
}
