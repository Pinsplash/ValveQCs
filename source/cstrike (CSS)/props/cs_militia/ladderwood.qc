// Created by Crowbar 0.74

$modelname "props\CS_Militia\LadderWood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LadderWood_REF.smd"
}

$lod 15
{
	replacemodel "LadderWood_REF.smd" "LadderWood_REF_lod1.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition -0.52 -0.61 -0.195

$cdmaterials "models\props\CS_Militia\"

$cbox 0 0 0 0 0 0

$bbox -2.357 -18.552 -74.659 3.578 17.513 74.269

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
