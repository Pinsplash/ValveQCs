// Created by Crowbar 0.74

$modelname "props_street\ChainLinkFenceDamage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChainLinkFenceDamage_02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.778 0 0

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -13.028 -12.38 -76.324 13.278 8.57 76.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chainlinkfencedamage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chainlinkfencedamage_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
