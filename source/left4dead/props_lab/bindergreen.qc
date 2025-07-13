// Created by Crowbar 0.74

$modelname "props_lab/bindergreen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bindergreen_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.143 0.021 5.887

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.851 -1.97 -0.383 5.788 1.735 12.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bindergreen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bindergreen_physics.smd"
{
	$mass 0.804246
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
		"base" "Cardboard.Medium"
	}
}
