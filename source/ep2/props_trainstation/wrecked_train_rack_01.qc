// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_rack_01.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_rack_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.248 -10.113 3.454

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.577 -0.25 20.477 24.082 7.157

$definebone "rack_01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_rack_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_rack_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
