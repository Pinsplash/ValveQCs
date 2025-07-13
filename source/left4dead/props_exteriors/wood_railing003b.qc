// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing003b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing03b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 17.061

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.75 -27.75 -2.25 2.75 27.75 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing003b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing003b_physics.smd"
{
	$mass 52.17569
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
