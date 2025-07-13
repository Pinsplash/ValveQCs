// Created by Crowbar 0.74

$modelname "props_canal/canal_bridge_railing01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge_railing01.smd"
}

$lod 200
{
	replacemodel "canal_bridge_railing01.smd" "canal_bridge_railing01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.176 16

$cdmaterials "models\props_canal\"

$texturegroup "skinfamilies"
{
	{ "canal_bridge_railing_01a" }
	{ "canal_bridge_railing_01b" }
	{ "canal_bridge_railing_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -0.413 -673.941 0 2.822 673.927 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge_railing01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge_railing01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
