// Created by Crowbar 0.74

$modelname "props_misc/tea_pot-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tea_pot-1_reference.smd"
}

$lod 100
{
	replacemodel "tea_pot-1_reference.smd" "tea_pot-1_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.283 0.111 4.067

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.932 -5.011 -0.247 3.709 4.445 8.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tea_pot-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tea_pot-1_physics.smd"
{
	$mass 1.3
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
		"base" "metal.Small"
	}
}
