// Created by Crowbar 0.74

$modelname "props_c17/tools_wrench01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tools_wrench01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.809 0.115 0.257

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.917 -8.295 -0.249 1.688 11.914 0.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tools_wrench01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tools_wrench01a_physics.smd"
{
	$mass 20
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
		"base" "Metal.Small"
	}
}
