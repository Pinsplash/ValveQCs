// Created by Crowbar 0.74

$modelname "props_fairgrounds/gallery_sign.mdl"

$staticprop

$bodygroup "body"
{
	studio "gallery_sign_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.479 -32.916 52.276

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox 0 -201.986 -0.25 66.144 207.133 108.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gallery_sign_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallery_sign_physics.smd"
{
	$mass 2651.554
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
