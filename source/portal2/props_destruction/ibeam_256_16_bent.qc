// Created by Crowbar 0.74

$modelname "props_destruction\ibeam_256_16_bent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeam_256_16_bent.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -17.186 3.257 -4.021

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -19.813 -48.227 -130.562 13.299 13.855 122.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_256_16_bent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_256_16_bent_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
