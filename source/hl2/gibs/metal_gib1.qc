// Created by Crowbar 0.74

$modelname "Gibs/metal_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Gibs\metalgibs\"

$cbox 0 0 0 0 0 0

$bbox -1.037 -4.303 -2.48 1.037 4.303 2.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_gib1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
