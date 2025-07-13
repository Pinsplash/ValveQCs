// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_128x128_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_fracture_128x128_A_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 64

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -63 0 0.5 63 127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_fracture_128x128_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_fracture_128x128_a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
