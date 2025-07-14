// Created by Crowbar 0.74

$modelname "player\items\scout\scout_whoopee.mdl"

$bodygroup "Body"
{
	studio "scout_whoopee_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.267 2.003 78.38

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_whoopee"      }
	{ "scout_whoopee_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.798 -4.252 73.161 2.791 3.719 83.598

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_whoopee_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_whoopee_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
