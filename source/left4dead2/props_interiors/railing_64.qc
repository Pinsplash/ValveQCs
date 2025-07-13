// Created by Crowbar 0.74

$modelname "props_interiors\railing_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 31 0 21.75

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.038 -4.038 -2.038 4.038 66.038 45.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_64_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
