// Created by Crowbar 0.74

$modelname "props_misc/clock-1_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock-1_gib1.smd"
}

$lod 30
{
	replacemodel "clock-1_gib1.smd" "clock-1_gib1_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 3.262 -4.058 11.239

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.576 -0.944 8.396 13.099 23.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock-1_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock-1_gib1_physics.smd"
{
	$mass 0.1
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
		"base" "Wooden.Tiny"
	}
}
