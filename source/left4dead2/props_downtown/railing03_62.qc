// Created by Crowbar 0.74

$modelname "props_downtown\railing03_62.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing03_62_reference.smd"
}


$surfaceprop "default"

$contents "grate"

$illumposition 0 0 21.152

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -2.6 -33.044 -2.044 2.6 33.044 44.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing03_62_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing03_62_physics.smd"
{
	$mass 94.89209
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
