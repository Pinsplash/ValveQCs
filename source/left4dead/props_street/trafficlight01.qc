// Created by Crowbar 0.74

$modelname "props_street\TrafficLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrafficLight01_LOD_1.smd"
}

$lod 60
{
	replacemodel "TrafficLight01_LOD_1.smd" "TrafficLight01_LOD_1_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -117.28 -12.23 220.54

$cdmaterials "models\props_street\"

$texturegroup "skinfamilies"
{
	{ "TrafficLight01_Lights"        }
	{ "TrafficLight01_Lights_Yellow" }
	{ "TrafficLight01_Lights_Red"    }
}

$cbox 0 0 0 0 0 0

$bbox -10.407 -253.023 -0.273 35.721 18.464 441.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trafficlight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trafficlight01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
