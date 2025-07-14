// Created by Crowbar 0.74

$modelname "player/items/spy/spy_rose.mdl"

$bodygroup "body"
{
	studio "spy_rose.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 3.602 -3.087 66.581

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "rose"    }
	{ "roseblu" }
}

$cbox 0 0 0 0 0 0

$bbox 0.904 1.533 64.25 5.27 5.703 68.913

$definebone "medal_bone" "" 3.388027 65.833817 3.230393 12.46523 -3.825936 -22.139235 0 0 0 0 0 0


$sequence "ref" {
	"spy_rose_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_rose_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
