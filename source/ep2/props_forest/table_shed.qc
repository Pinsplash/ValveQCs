// Created by Crowbar 0.74

$modelname "props_forest\table_shed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_shed.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.28 -0.061 17.553

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -24.143 -46.408 -0.244 24.265 46.967 35.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_shed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_shed_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
