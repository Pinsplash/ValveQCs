// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_railing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_railing.smd"
}

$lod 270
{
	replacemodel "bridge_railing.smd" "bridge_railing_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.075 23.603

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -631.273 -9.252 0 651.423 9.252 47.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_railing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_railing_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
