// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_oneoff02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_oneoff02_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 102

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -87.753 -44.317 -1 86.753 44.317 204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_oneoff02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_oneoff02_physics.smd"
{
	$mass 47286.09
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
