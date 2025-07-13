// Created by Crowbar 0.74

$modelname "props_urban/oil_drum001.mdl"

$staticprop

$bodygroup "body"
{
	studio "oil_drum001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.281

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.02 -17.02 -1 17.02 17.02 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oil_drum001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oil_drum001_physics.smd"
{
	$mass 30
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
