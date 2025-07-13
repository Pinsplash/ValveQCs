// Created by Crowbar 0.74

$modelname "props_vehicles\airliner_finale_left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_finale_left.smd"
}

$lod 125
{
	replacemodel "airliner_finale_left.smd" "airliner_finale_left_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 17.252 -263.757 221.022

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -157.121 -681.671 -2.086 528.154 716.175 444.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_finale_left_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_finale_left_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
