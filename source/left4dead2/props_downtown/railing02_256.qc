// Created by Crowbar 0.74

$modelname "props_downtown\railing02_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing02_256_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 0 21.152

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.6 -130.044 -2.044 2.6 130.044 44.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing02_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing02_256_physics.smd"
{
	$mass 391.8124
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
