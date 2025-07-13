// Created by Crowbar 0.74

$modelname "props_misc/reins.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reins_lod01.smd"
}

$lod 200
{
	replacemodel "reins_lod01.smd" "reins_lod01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.07 1.762 -0.816

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.524 -7.089 -13.257 2.023 0.95 11.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reins_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reins_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
		"health" "0"
		"allowstatic" "1"
	}
}
