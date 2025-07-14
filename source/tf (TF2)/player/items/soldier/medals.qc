// Created by Crowbar 0.74

$modelname "player\items\soldier\medals.mdl"

$bodygroup "Body"
{
	studio "medals_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.428 -5.845 62.805

$cdmaterials "models\player\items\soldier"
$cdmaterials "\models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medals"      }
	{ "medals_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 2.564 -2.747 56.651 9.127 9.603 68.959

$definebone "prp_grenade_top" "" -2.605288 62.804161 6.700788 -19.62423 -48.210378 0 0 0 0 0 0 0


$sequence "idle" {
	"medals_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medals_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
