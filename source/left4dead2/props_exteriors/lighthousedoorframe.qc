// Created by Crowbar 0.74

$modelname "props_exteriors/LighthouseDoorFrame.mdl"

$staticprop

$bodygroup "studio"
{
	studio "LighthouseDoorFrame_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.009 -11.937 73.621

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -0.339 -38.212 0 24.167 38.194 147.492

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthousedoorframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthousedoorframe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
