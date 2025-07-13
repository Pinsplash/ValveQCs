// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_roofapex.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_roofapex_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -16 28

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1 -49 -1 33 49 57.371

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_roofapex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_roofapex_physics.smd"
{
	$mass 3640.741
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
