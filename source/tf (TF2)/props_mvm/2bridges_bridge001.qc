// Created by Crowbar 0.74

$modelname "props_mvm/2bridges_bridge001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "2bridges_bridge001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 29.035

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -312.6 -110.67 -0.197 312.717 111.344 58.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"2bridges_bridge001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "2bridges_bridge001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
