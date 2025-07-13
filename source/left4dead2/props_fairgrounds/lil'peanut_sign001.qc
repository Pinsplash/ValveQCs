// Created by Crowbar 0.74

$modelname "props_fairgrounds/Lil'Peanut_sign001.mdl"

$staticprop

$bodygroup "body"
{
	studio "Lil'Peanut_sign001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.836 0.938 43.75

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.562 -19.141 -0.25 8.688 15.719 87.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lil'peanut_sign001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lil'peanut_sign001_physics.smd"
{
	$mass 1
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
		"base" "Metal.Base"
		"allowstatic" "1"
	}
}
