// Created by Crowbar 0.74

$modelname "props_cemetery\crypts_oneoff03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crypt_oneoff03_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 63.982

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -57.919 -49.615 -1.62 68.61 49.615 130.033

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crypts_oneoff03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crypts_oneoff03_physics.smd"
{
	$mass 43439.87
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
