// Created by Crowbar 0.74

$modelname "props_interiors\table_bedside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table_bedside.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.217 -0.003 16.86

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.216 -10.917 -2.123 14.216 11.367 35.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_bedside_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_bedside_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
