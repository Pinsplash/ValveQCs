// Created by Crowbar 0.74

$modelname "props_bts/Glados_Screenborder.mdl"

$bodygroup "Body"
{
	studio "Glados_Screenborder_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.281 -0.009 0.022

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -124.381 -18.084 -60.62 124.381 13.69 61.019

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"glados_screenborder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glados_screenborder_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
