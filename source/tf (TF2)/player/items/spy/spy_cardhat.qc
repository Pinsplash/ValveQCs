// Created by Crowbar 0.74

$modelname "player/items/spy/spy_cardhat.mdl"

$bodygroup "body"
{
	studio "spy_cardhat.smd"
}

$lod 11
{
	replacemodel "spy_cardhat.smd" "spy_cardhat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.054 0.766 -0.379

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_cardhat"      }
	{ "spy_cardhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.951 -4.743 -4.559 5.419 4.653 4.051

$definebone "bip_head" "" 0 -4.559348 -2.878906 -0.000161 0.000164 -179.999718 0 0 0 0 0 0


$sequence "idle" {
	"spy_cardhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "spy_cardhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
