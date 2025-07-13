// Created by Crowbar 0.74

$modelname "props_interiors\sink_kitchen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sink_kitchen.smd"
}

$lod 20
{
	replacemodel "sink_kitchen.smd" "sink_kitchen_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.004 0 -1.048

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -14.544 -22.706 -12.803 14.595 22.68 8.089

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sink_kitchen_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sink_kitchen_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
