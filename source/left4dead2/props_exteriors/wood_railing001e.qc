// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001e.mdl"

$bodygroup "Body"
{
	studio "wood_railing001e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.1 -3.054 12.793

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.776 -28.29 -6.047 16.802 21.214 34.354

$definebone "wood_railing001e_reference" "" -4.033122 -2.863021 5.685508 -3.910781 -7.634606 0 0 0 0 0 0 0
$definebone "polySurface3" "wood_railing001e_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface21" "wood_railing001e_reference" 3.190499 1.058603 -2.700167 0 6.656909 5.5291 0 0 0 0 0 0
$definebone "polySurface23" "wood_railing001e_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface62" "polySurface23" 0.412117 0 0.300049 -89.999982 0 0 0 0 0 0 0 0
$definebone "polySurface17" "wood_railing001e_reference" 4.230023 0.606388 -8.24201 0 8.907717 17.071853 0 0 0 0 0 0
$definebone "polySurface25" "wood_railing001e_reference" 4.311158 3.356968 -7.429592 0 9.519464 15.349482 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001e_physics.smd"
{
	$mass 5.079818
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
