// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_rack_02.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_rack_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.323 -9.561 0.56

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -1.354 -24.577 -5.853 20.452 23.93 7.157

$definebone "rack_02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_rack_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_rack_02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
