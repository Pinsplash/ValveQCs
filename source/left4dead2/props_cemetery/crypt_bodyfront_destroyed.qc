// Created by Crowbar 0.74

$modelname "props_cemetery\crypt_bodyfront_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_bodyfront_destroyed_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.002 38

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -25.89 -47.893 -1.893 16.464 47.893 77.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypt_bodyfront_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypt_bodyfront_destroyed_physics.smd"
{
	$mass 3719.169
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
