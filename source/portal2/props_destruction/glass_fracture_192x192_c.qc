// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_192x192_C.mdl"

$bodygroup "Body"
{
	studio "glass_fracture_192x192_C_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 96

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -95.248 0 0.75 95.248 191.248

$definebone "glass_fracture_192x192_C_inner" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_192x192_C" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_fracture_192x192_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_fracture_192x192_c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
