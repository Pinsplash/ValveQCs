// Created by Crowbar 0.74

$modelname "props_trainstation\train003_damaged1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train003_damaged1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.839 -26.319 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -72.35 -263.516 -96.7 124.847 279.193 96.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train003_damaged1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train003_damaged1_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
