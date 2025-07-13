// Created by Crowbar 0.74

$modelname "props_exteriors/LighthouseWindowFrame.mdl"

$staticprop

$bodygroup "studio"
{
	studio "LighthouseWindowFrame_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -9.629 7.999 -0.445

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -43.471 -21.424 -60.884 27.471 2.166 59.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthousewindowframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthousewindowframe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
