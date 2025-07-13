// Created by Crowbar 0.74

$modelname "props_urban/gas_sign001.mdl"

$staticprop

$bodygroup "body"
{
	studio "gas_sign001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32.75

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.225 -19.725 -2.225 10.225 19.725 67.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gas_sign001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_sign001_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
