// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_oneoff01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_oneoff01_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 78.873

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -66.523 -40.859 -1.244 66.523 40.859 157.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_oneoff01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_oneoff01_physics.smd"
{
	$mass 44268.18
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
