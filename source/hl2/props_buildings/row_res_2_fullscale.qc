// Created by Crowbar 0.74

$modelname "props_buildings/row_res_2_fullscale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_2_fullscale.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -1.416 -2.503 392.503

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -1307.934 -240.35 0 1306.496 237.518 785.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_2_fullscale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "row_res_2_fullscale_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
