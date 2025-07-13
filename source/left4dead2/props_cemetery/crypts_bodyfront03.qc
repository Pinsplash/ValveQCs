// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_bodyfront03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_bodyfront03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 38

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -19.965 -47.965 -1.965 19.843 47.965 77.965

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_bodyfront03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_bodyfront03_physics.smd"
{
	$mass 3529.181
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
