// Created by Crowbar 0.74

$modelname "props_junk\garbage_spraypaintcan01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_spraypaintcan01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.072 0.018 -0.044

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.079 -2.079 -5.33 2.079 2.079 5.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_spraypaintcan01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_spraypaintcan01a_physics.smd"
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
