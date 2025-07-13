// Created by Crowbar 0.74

$modelname "Gibs/metal_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Gibs\metalgibs\"

$cbox 0 0 0 0 0 0

$bbox -1.509 -8.481 -1.255 1.509 8.481 1.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_gib2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
