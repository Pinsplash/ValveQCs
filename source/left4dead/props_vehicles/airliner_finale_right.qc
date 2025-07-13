// Created by Crowbar 0.74

$modelname "props_vehicles\airliner_finale_right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_finale_right.smd"
}

$lod 125
{
	replacemodel "airliner_finale_right.smd" "airliner_finale_right_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 17.252 90.727 221.022

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -182.734 -681.671 -2.086 1.946 716.175 444.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_finale_right_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_finale_right_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
