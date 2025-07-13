// Created by Crowbar 0.74

$modelname "props_vehicles\TrafficJam01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrafficJam01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.934 -73.622 44.079

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -63.831 -703.304 -0.786 211.074 731.171 88.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trafficjam01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trafficjam01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
