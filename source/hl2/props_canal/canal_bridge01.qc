// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge01.smd"
}

$lod 100
{
	replacemodel "canal_bridge01.smd" "canal_bridge01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -6.815 0.655 100.867

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -463.454 -294.815 0 462.144 281.185 202.011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
