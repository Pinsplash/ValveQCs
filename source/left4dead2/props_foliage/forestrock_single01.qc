// Created by Crowbar 0.74

$modelname "props_foliage\forestrock_single01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forestrock_single01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -7.93 0 9.111

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -109.152 -113.463 -126.718 108.902 97.603 144.94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forestrock_single01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forestrock_single01_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
