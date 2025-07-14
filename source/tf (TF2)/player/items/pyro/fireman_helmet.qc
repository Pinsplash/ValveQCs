// Created by Crowbar 0.74

$modelname "player\items\pyro\fireman_helmet.mdl"

$bodygroup "Body"
{
	studio "fireman_helmet_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.01 -3.583 78.024

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fireman_helmet"      }
	{ "fireman_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.455 -5.875 69.347 11.595 5.895 86.701

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"fireman_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fireman_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
