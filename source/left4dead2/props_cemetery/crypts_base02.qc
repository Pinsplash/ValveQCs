// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_base02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_base02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -92 -53 -1 91.199 53 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_base02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_base02_physics.smd"
{
	$mass 14289.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
