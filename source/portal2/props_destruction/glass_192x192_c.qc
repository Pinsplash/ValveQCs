// Created by Crowbar 0.74

$modelname "props_destruction/glass_192x192_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_192x192_C_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 96

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -94.25 0 1.25 94.251 190.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_192x192_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_192x192_c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
