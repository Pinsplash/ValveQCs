// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_base03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_base03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 25.001

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -14.751 -39.129 -1 14.52 39.197 50.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_base03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_base03_physics.smd"
{
	$mass 1044.306
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
