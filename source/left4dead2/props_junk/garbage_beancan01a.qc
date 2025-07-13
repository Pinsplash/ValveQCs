// Created by Crowbar 0.74

$modelname "props_junk\garbage_beancan01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_beancan01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.007

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.369 -3.42 -5.294 3.32 3.261 5.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_beancan01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_beancan01a_physics.smd"
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
