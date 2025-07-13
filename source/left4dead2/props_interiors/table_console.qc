// Created by Crowbar 0.74

$modelname "props_interiors\table_console.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_console.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.02 -0.029 16.86

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -34.182 -10.221 -2.24 34.241 12.419 35.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_console_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_console_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
