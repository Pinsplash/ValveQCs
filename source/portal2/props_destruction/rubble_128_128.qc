// Created by Crowbar 0.74

$modelname "props_destruction\Rubble_128_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rubble_128_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 86.231 -66.426 13.643

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -25.337 -9.517 -0.128 158.188 178.747 27.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_128_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_128_128_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
