// Created by Crowbar 0.74

$modelname "props_canal\canal_bridge02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge02_reference.smd"
}

$lod 160
{
	replacemodel "canal_bridge02_reference.smd" "canal_bridge02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 144

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -158.995 -512.493 -0.282 158.995 512.436 288.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
