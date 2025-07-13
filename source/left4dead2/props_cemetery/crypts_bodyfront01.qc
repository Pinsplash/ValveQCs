// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_bodyfront01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_bodyfront01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -83.406 -49.299 -1.217 83.217 49.299 81.217

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_bodyfront01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_bodyfront01_physics.smd"
{
	$mass 6336.824
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
