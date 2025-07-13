// Created by Crowbar 0.74

$modelname "props_urban/ashtray_stand001.mdl"

$staticprop

$bodygroup "body"
{
	studio "ashtray_stand001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.003 0 14.4

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.56 -7.557 -0.25 7.56 7.563 29.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ashtray_stand001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ashtray_stand001_physics.smd"
{
	$mass 2
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
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
