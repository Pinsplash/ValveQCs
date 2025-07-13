// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_door.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.566 -26.953 50.627

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -2.32 -4.256 -0.265 56.226 3.124 101.519

$definebone "door_lowres" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_door_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
