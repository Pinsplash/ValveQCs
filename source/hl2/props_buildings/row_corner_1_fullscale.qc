// Created by Crowbar 0.74

$modelname "props_buildings/row_corner_1_fullscale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_corner_1_fullscale.smd"
}

$lod 1000
{
	replacemodel "row_corner_1_fullscale.smd" "row_corner_1_fullscale_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 45.025 19.683 430.103

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -1548.118 -1006.075 -3.498 1508.753 1091.053 863.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_corner_1_fullscale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "row_corner_1_fullscale_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
