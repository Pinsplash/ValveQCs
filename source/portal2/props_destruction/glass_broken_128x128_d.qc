// Created by Crowbar 0.74

$modelname "props_destruction/glass_broken_128x128_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_broken_128x128_D_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 64

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -63.25 0 1.25 63.25 127.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_broken_128x128_d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_broken_128x128_d_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
