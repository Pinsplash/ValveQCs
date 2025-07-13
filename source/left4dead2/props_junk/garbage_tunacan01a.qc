// Created by Crowbar 0.74

$modelname "props_junk\garbage_tunacan01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_tunacan01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 0.01 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -6.405 -6.405 -4.656 6.405 6.405 4.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_tunacan01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_tunacan01a_physics.smd"
{
	$mass 2
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
