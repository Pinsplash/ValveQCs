// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_centercabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_centercabinet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.847 -0.015 3.5

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -64 -26.5 -33 64 1 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_centercabinet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_centercabinet_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
