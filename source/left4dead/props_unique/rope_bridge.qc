// Created by Crowbar 0.74

$modelname "props_unique\rope_bridge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rope_bridge.smd"
}

$lod 80
{
	replacemodel "rope_bridge.smd" "rope_bridge_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "rope_bridge.smd" "rope_bridge_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "rope_bridge.smd" "rope_bridge_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -406.976 -160.29 -48.271 448.514 153.565 138.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rope_bridge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rope_bridge_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
