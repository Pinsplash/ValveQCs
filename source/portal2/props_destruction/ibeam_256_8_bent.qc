// Created by Crowbar 0.74

$modelname "props_destruction\ibeam_256_8_bent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeam_256_8_bent.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.182 -1.817 1.088

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -7.453 -19.233 -128.251 11.087 4.868 130.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_256_8_bent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_256_8_bent_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
