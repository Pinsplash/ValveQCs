// Created by Crowbar 0.74

$modelname "props_destruction\ibeam_512_16_bent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeam_512_16_bent.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20.444 11.497 -1.468

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -32.83 -47.395 -256.251 9.835 5.947 259.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_512_16_bent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_512_16_bent_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
