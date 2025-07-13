// Created by Crowbar 0.74

$modelname "props_crates/tnt_crate2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_crate2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.04 2.402 19.887

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -24.327 -19.572 -0.352 19.838 21.344 40.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_crate2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_crate2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
