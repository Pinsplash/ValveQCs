// Created by Crowbar 0.74

$modelname "props_destruction/glass_broken_128x128_A.mdl"

$staticprop

$bodygroup "body"
{
	studio "glass_broken_128x128_A_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 64

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -62.291 0 4.39 62.011 126.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"glass_broken_128x128_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_broken_128x128_a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
