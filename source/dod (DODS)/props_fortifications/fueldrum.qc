// Created by Crowbar 0.74

$modelname "props_fortifications\fueldrum.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fueldrum_reference.smd"
}

$lod 40
{
	replacemodel "fueldrum_reference.smd" "fueldrum_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal_barrel"

$contents "solid"

$illumposition 0 0 0.008

$cdmaterials "models\props_fortifications\"

$cbox 0 0 0 0 0 0

$bbox -12.381 -12.381 -17.881 12.381 12.381 17.881

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fueldrum_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fueldrum_physics.smd"
{
	$mass 25
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
