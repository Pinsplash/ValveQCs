// Created by Crowbar 0.74

$modelname "props_rooftop\Roof_Dish001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Roof_Dish001_reference.smd"
}

$lod 50
{
	replacemodel "Roof_Dish001_reference.smd" "Roof_Dish001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -11.53 42.571

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -6 -31.012 -0.281 29.061 31.012 85.141

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_dish001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_dish001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
