// Created by Crowbar 0.74

$modelname "props/de_piranesi/pi_orrery.mdl"

$bodygroup "studio"
{
	studio "pi_orrery.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.485 -11.614

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -80.114 -47.078 -95.213 87.083 47.078 71.985

$definebone "Cylinder08" "" -0.000001 -30.582375 -19.871689 0 0 -44.999991 0 0 0 0 0 0


$sequence "idle" {
	"pi_orrery_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pi_orrery_physics.smd"
{
	$mass 300
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
		"base" "Metal.Large"
		"health" "0"
	}
}
