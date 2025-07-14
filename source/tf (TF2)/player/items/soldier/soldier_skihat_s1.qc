// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_skihat_s1.mdl"

$bodygroup "body"
{
	studio "soldier_skihat_s1.smd"
}

$lod 10
{
	replacemodel "soldier_skihat_s1.smd" "soldier_skihat_s1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.018 -0.128 1.988

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.066 -4.581 -2.992 5.292 4.628 7.194

$definebone "bip_head" "" 0 -2.962508 -1.120117 -0.000059 0.000061 -179.729243 0 0 0 0 0 0


$sequence "idle" {
	"soldier_skihat_s1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_skihat_s1_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
