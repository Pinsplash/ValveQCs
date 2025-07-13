// Created by Crowbar 0.74

$modelname "props_canal\bridge_pillar02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_pillar02.smd"
}

$lod 100
{
	replacemodel "bridge_pillar02.smd" "bridge_pillar02_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 120.725

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -35.031 -40.407 -0.281 35.031 40.407 241.732

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_pillar02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_pillar02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
