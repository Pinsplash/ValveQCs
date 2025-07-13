// Created by Crowbar 0.74

$modelname "props_fortifications/traffic_barrier001.mdl"

$staticprop

$bodygroup "body"
{
	studio "traffic_barrier001.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.236 0 22.986

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.396 -13.725 -2.637 13.396 13.725 45.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"traffic_barrier001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traffic_barrier001_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
