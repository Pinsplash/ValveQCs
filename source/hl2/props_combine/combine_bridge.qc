// Created by Crowbar 0.74

$modelname "props_combine/combine_bridge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_bridge.smd"
}

$lod 100
{
	replacemodel "combine_bridge.smd" "combine_bridge_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 160.027 213.706

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -320.281 -105.981 0 0 105.986 429.183

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_bridge_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
