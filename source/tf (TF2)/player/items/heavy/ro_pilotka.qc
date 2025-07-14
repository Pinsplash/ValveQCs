// Created by Crowbar 0.74

$modelname "player/items/heavy/ro_pilotka.mdl"

$bodygroup "Body"
{
	studio "ro_pilotka.smd"
}

$lod 10
{
	replacemodel "ro_pilotka.smd" "ro_pilotka_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.779 -3.171 5.202

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ro_pilotka"      }
	{ "ro_pilotka_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.031 -1.774 0 7.373 3.4 10.653

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"ro_pilotka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ro_pilotka_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
