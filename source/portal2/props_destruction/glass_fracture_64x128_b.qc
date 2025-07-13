// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_64x128_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_fracture_64x128_B_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 64

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -31.25 0 0.75 31.25 127.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_fracture_64x128_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_fracture_64x128_b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
