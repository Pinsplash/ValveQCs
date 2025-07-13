// Created by Crowbar 0.74

$modelname "props_street\TrafficLightFallen01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrafficLightFallen01_REF.smd"
}

$lod 25
{
	replacemodel "TrafficLightFallen01_REF.smd" "TrafficLightFallen01_REF_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "TrafficLightFallen01_REF.smd" "TrafficLightFallen01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 70.914 171.551 154.079

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -355.254 -24.34 -1.937 12.153 166.365 310.345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trafficlightfallen01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trafficlightfallen01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
