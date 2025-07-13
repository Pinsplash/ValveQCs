// Created by Crowbar 0.74

$modelname "props/de_piranesi/pi_sundial.mdl"

$bodygroup "studio"
{
	studio "pi_sundial.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "models\de_piranesi\"

$cbox 0 0 0 0 0 0

$bbox -40.281 -40.281 -0.281 40.281 40.281 80.281

$definebone "Cylinder01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_sundial_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pi_sundial_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"health" "0"
	}
}
