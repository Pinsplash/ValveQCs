// Created by Crowbar 0.74

$modelname "props_canal/canal_bridge_railing_lamps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_bridge_railing_lamps.smd"
}

$lod 600
{
	replacemodel "canal_bridge_railing_lamps.smd" "canal_bridge_railing_lamps_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.194 -56.207 223.483

$cdmaterials "models\props_canal\"

$texturegroup "skinfamilies"
{
	{ "canal_bridge_railing_lamp01a" }
	{ "canal_bridge_railing_lamp01b" }
	{ "canal_bridge_railing_lamp01c" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -524.219 -0.281 112.694 515.832 447.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bridge_railing_lamps_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bridge_railing_lamps_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
