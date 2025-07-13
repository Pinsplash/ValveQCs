// Created by Crowbar 0.74

$modelname "props_misc/reins.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reins_reference.smd"
}

$lod 100
{
	replacemodel "reins_reference.smd" "reins_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "reins_reference.smd" "reins_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -6.139 3.525 -1.632

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -10.877 -13.962 -26.294 3.828 1.681 23.031

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
