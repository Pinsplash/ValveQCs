// Created by Crowbar 0.74

$modelname "props_badlands\center_bridge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "center_bridge01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 157.022

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -147.416 -648.25 -30.023 147.416 648.25 344.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"center_bridge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "center_bridge01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
