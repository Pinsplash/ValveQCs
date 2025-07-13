// Created by Crowbar 0.74

$modelname "props_italian/gramophone.mdl"

$bodygroup "studio"
{
	studio "gramophone_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.695 16.22

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -18.317 -10.118 -0.3 12.928 10.118 32.459

$definebone "gramo" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "arm" "gramo" -3.696564 5.87774 8.087178 0 0 0 0 0 0 0 0 0
$definebone "record" "gramo" 0 11.152465 0 0 0 0 0 0 0 0 0 0


$sequence "playing" {
	"gramophone_anims\playing.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "stopped" {
	"gramophone_anims\stopped.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gramophone_physics.smd"
{
	$mass 1
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
		"base" "Wooden.Medium"
	}
}
