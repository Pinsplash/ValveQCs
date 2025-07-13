// Created by Crowbar 0.74

$modelname "props_c17/metalladder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalladder001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.261 -12.183 -0.25 3.287 12.19 128.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalladder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalladder001_physics.smd"
{
	$mass 25.05645
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
