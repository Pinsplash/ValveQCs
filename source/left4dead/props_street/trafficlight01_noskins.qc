// Created by Crowbar 0.74

$modelname "props_street\TrafficLight01_noskins.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrafficLight01_noskins.smd"
}

$lod 60
{
	replacemodel "TrafficLight01_noskins.smd" "TrafficLight01_noskins_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -117.28 -12.23 220.54

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -10.407 -253.023 -0.273 35.721 18.464 441.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trafficlight01_noskins_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trafficlight01_noskins_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
