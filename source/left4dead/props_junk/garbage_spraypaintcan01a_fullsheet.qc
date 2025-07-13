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

$bbox -1.625 -1.625 -4.069 1.625 1.625 4.069

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

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.small"
	}
}
