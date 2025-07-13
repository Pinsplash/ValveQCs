// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_base04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_base04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -83 -53 -1 83 53 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_base04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_base04_physics.smd"
{
	$mass 13269.76
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
