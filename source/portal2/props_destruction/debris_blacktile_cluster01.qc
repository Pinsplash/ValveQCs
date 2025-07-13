// Created by Crowbar 0.74

$modelname "props_destruction\debris_blacktile_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_blacktile_cluster01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.104 0.041 21.469

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -128.083 -66.209 -11.226 128 64 54.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_blacktile_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_blacktile_cluster01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
