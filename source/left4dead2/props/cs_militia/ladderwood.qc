// Created by Crowbar 0.74

$modelname "props\CS_Militia\LadderWood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderWood_REF.smd"
}


$surfaceprop "Wood_Plank"

$contents "solid"

$illumposition -0.52 -0.61 -0.195

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -4.037 -20.748 -76.319 5.456 19.174 75.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladderwood_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladderwood_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
