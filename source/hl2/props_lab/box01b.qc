// Created by Crowbar 0.74

$modelname "props_lab/box01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box01b_reference.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.296 2.823 -0.116

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -9.2 -4.606 -3.362 3.739 4.157 3.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box01b_physics.smd"
{
	$mass 0.932647
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
		"base" "Cardboard.Small"
	}
}
