// Created by Crowbar 0.74

$modelname "props_junk\garbage_beancan01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_beancan01a_fullsheet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.007

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.087 -5.141 -6.88 5.04 4.979 7.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_beancan01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_beancan01a_fullsheet_physics.smd"
{
	$mass 1
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
		"base" "metal.small"
	}
}
