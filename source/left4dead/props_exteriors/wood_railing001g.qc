// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_railing001g_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9.183 -0.96 10.728

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.201 -34.06 -0.971 4.566 15.693 22.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001g_physics.smd"
{
	$mass 20.19789
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
