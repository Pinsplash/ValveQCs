// Created by Crowbar 0.74

$modelname "props_street\ChainLinkFenceDamage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChainLinkFenceDamage_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.369 -1.813 0

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -13.028 -10.869 -76.324 16.654 11.357 76.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chainlinkfencedamage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chainlinkfencedamage_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
