// Created by Crowbar 0.74

$modelname "player/items/spy/spy_private_eye.mdl"

$bodygroup "body"
{
	studio "spy_private_eye.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.209 -2.411 4.11

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_private_eye"      }
	{ "spy_private_eye_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.399 -4.607 -0.68 9.085 4.189 9.096

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"spy_private_eye_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_private_eye_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
