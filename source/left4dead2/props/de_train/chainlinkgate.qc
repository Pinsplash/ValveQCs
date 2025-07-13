// Created by Crowbar 0.74

$modelname "props\de_train\ChainLinkGate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChainLinkGate_REF.smd"
}

$lod 20
{
	replacemodel "ChainLinkGate_REF.smd" "ChainLinkGate_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "ChainLinkGate_REF.smd" "ChainLinkGate_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "ChainLinkGate_REF.smd" "ChainLinkGate_REF_lod3.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "solid"

$illumposition 0.169 0.539 61.498

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -6.53 -135.2 -2.362 5.453 135.765 125.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chainlinkgate_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chainlinkgate_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
