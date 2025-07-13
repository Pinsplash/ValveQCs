// Created by Crowbar 0.74

$modelname "props_fairgrounds/bumpercar_pole.mdl"

$staticprop

$bodygroup "body"
{
	studio "bumpercar_pole_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10.215 69.512

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.413 -1.632 -0.403 22.093 1.632 139.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bumpercar_pole_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bumpercar_pole_physics.smd"
{
	$mass 12.59881
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
