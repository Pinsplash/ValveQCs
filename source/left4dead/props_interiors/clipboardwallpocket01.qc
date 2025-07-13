// Created by Crowbar 0.74

$modelname "props_interiors\ClipBoardWallPocket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClipBoardWallPocket01_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.005 -2.428 -0.018

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.138 -8.571 -5.557 5.107 8.581 5.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clipboardwallpocket01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clipboardwallpocket01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
