// Created by Crowbar 0.74

$modelname "props_destruction\ibeam_512_16.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ibeam_512_16.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -4.25 -256.25 8.25 4.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_512_16_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_512_16_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
