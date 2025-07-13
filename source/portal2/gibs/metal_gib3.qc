// Created by Crowbar 0.74

$modelname "Gibs/metal_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Gibs\metalgibs\"

$cbox 0 0 0 0 0 0

$bbox -1.56 -9.175 -1.056 1.573 9.175 1.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_gib3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
