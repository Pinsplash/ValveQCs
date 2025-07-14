// Created by Crowbar 0.74

$modelname "player\items\scout\scout_flipped_trilby.mdl"

$bodygroup "Body"
{
	studio "scout_flipped_trilby.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "flipped_trilby"     }
	{ "flipped_trilby_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.513 -5.631 -1.147 7.262 5.631 9.088

$hboxset "default"
$hbox 0 "bip_head" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_flipped_trilby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_flipped_trilby_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
