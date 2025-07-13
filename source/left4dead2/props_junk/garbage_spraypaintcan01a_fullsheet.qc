// Created by Crowbar 0.74

$modelname "props_junk\garbage_spraypaintcan01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_spraypaintcan01a_fullsheet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.054 0.014 -0.033

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.979 -4.979 -7.149 4.979 4.979 8.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_spraypaintcan01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_spraypaintcan01a_fullsheet_physics.smd"
{
	$mass 3
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
