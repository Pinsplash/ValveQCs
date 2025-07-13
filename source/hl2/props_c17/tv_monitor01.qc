// Created by Crowbar 0.74

$modelname "props_c17\tv_monitor01.mdl"

$bodygroup "Body"
{
	studio "tv_monitor01_reference.smd"
}

$lod 20
{
	replacemodel "tv_monitor01_reference.smd" "tv_monitor01_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.281 -11.211 -8.281 7.281 11.211 8.281

$definebone "polymsh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tv_monitor01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_monitor01_physics.smd"
{
	$mass 15
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
		"base" "Metal.Medium"
	}
}
