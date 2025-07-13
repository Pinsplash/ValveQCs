// Created by Crowbar 0.74

$modelname "Gibs/metal_gib5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_gib5.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Gibs\metalgibs\"

$cbox 0 0 0 0 0 0

$bbox -2.54 -7.646 -0.515 2.54 7.646 0.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_gib5_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
