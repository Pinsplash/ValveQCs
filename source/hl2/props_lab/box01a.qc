// Created by Crowbar 0.74

$modelname "props_lab/box01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box01a_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.025 0.002 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -3.673 -4.562 -3.536 3.473 4.119 3.54

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box01a_physics.smd"
{
	$mass 0.568955
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
		"base" "Cardboard.Small"
	}
}
