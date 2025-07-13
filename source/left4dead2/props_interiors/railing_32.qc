// Created by Crowbar 0.74

$modelname "props_interiors\railing_32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_32.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.038 -4.038 -2.037 4.038 34.037 45.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_32_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
