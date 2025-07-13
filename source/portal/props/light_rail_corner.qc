// Created by Crowbar 0.74

$modelname "props/Light_rail_Corner.mdl"

$bodygroup "Body"
{
	studio "Light_rail_corner_reference.smd"
}

$lod 25
{
	replacemodel "Light_rail_corner_reference.smd" "Light_rail_corner_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Light_rail_corner_reference.smd" "Light_rail_corner_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.055 0.15 67.644

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -25.957 -25.773 -3.9 25.489 25.65 144.487

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"light_rail_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_rail_corner_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
