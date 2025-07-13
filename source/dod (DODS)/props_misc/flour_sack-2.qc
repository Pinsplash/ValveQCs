// Created by Crowbar 0.74

$modelname "props_misc/flour_sack-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flour_sack-2_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 2.988 -3.322 13.048

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.411 -4.547 -0.582 13.055 10.523 26.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flour_sack-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flour_sack-2_physics.smd"
{
	$mass 35
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
		"base" "cloth.Small"
		"Health" "0"
	}
}
