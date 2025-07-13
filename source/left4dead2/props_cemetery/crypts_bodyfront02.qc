// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_bodyfront02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_bodyfront02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 38

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -83.109 -49.013 -1 83 49.015 77.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_bodyfront02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_bodyfront02_physics.smd"
{
	$mass 7129.611
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
