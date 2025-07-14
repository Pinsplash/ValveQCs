// Created by Crowbar 0.74

$modelname "player/items/spy/spy_charmers_chapeau.mdl"

$bodygroup "body"
{
	studio "spy_charmers_chapeau.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.983 0.113 6.287

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_charmers_chapeau"      }
	{ "spy_charmers_chapeau_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.906 -7.233 0 9.633 5.267 12.823

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"spy_charmers_chapeau_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_charmers_chapeau_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
