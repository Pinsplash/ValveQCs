// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge03a_reference.smd"
}

$lod 300
{
	replacemodel "canal_bridge03a_reference.smd" "canal_bridge03a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.036 0 93.744

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -325.538 -102.268 0 325.538 102.268 188.023

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge03a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
