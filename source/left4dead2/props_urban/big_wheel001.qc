// Created by Crowbar 0.74

$modelname "props_urban/big_wheel001.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_wheel001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 14.509

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.582 -15.25 -1.082 26.685 15.25 30.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_wheel001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "big_wheel001_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.medium"
		"allowstatic" "1"
	}
}
