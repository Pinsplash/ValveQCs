// Created by Crowbar 0.74

$modelname "props_crates/tnt_crate1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_crate1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 5.219 -2.31 20.048

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -22.056 -18.532 -0.12 26.349 28.725 40.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_crate1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_crate1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
