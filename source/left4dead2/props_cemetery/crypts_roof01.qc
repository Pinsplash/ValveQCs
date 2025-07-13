// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_roof01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_roof01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.024 10.784

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -1.645 -45.56 -1 23.694 45.5 22.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_roof01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_roof01_physics.smd"
{
	$mass 1047.683
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
