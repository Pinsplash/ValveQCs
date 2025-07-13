// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_base01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_base01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -101.013 -51 -1 101.07 51.015 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_base01_physics.smd"
{
	$mass 15023.43
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
