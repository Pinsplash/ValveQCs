// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001e_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.023 -4.17 15.393

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox 0 -23.842 -0.182 8.652 17.796 31.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001e_physics.smd"
{
	$mass 14.51383
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
