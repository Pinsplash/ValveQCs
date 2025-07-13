// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing03a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21.076

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.014 -8.029 -2.25 4.014 8.029 44.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing003a_physics.smd"
{
	$mass 63.27634
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
