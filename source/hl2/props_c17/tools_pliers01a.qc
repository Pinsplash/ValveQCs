// Created by Crowbar 0.74

$modelname "props_c17/tools_pliers01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tools_pliers01a_reference.smd"
}

$lod 30
{
	replacemodel "tools_pliers01a_reference.smd" "tools_pliers01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.811

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.141 -10.907 0 3.141 10.907 1.684

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tools_pliers01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tools_pliers01a_physics.smd"
{
	$mass 20
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
		"base" "Metal.Small"
	}
}
