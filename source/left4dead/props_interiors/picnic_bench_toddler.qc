// Created by Crowbar 0.74

$modelname "props_interiors\picnic_bench_toddler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picnic_bench_toddler.smd"
}

$lod 40
{
	replacemodel "picnic_bench_toddler.smd" "picnic_bench_toddler_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.002 0 12.268

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -22.562 -18.99 -0.312 22.562 18.993 24.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picnic_bench_toddler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picnic_bench_toddler_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Plastic.Medium"
	}
}
