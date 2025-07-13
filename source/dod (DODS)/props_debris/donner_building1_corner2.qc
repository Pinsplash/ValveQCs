// Created by Crowbar 0.74

$modelname "props_debris/donner_building1_corner2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "donner_building1_corner2_reference.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -46.668 52.005 49.103

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -106.031 -95.357 -0.183 2.022 2.022 98.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"donner_building1_corner2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "donner_building1_corner2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
