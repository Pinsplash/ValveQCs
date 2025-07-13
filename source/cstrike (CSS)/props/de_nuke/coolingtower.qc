// Created by Crowbar 0.74

$modelname "props\de_nuke\CoolingTower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoolingTower_REF.smd"
}


$surfaceprop "cement"

$contents "solid"

$illumposition 0 -2.853 132.264

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -90.8 -94.106 -0.01 96.496 94.106 264.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coolingtower_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coolingtower_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
