// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_officer.mdl"

$bodygroup "body"
{
	studio "soldier_officer.smd"
}

$lod 8
{
	replacemodel "soldier_officer.smd" "soldier_officer_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "soldier_officer.smd" "soldier_officer_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.203 5.075

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_officer"      }
	{ "soldier_officer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.887 -4.604 -0.033 7.277 4.679 10.389

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_officer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_officer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
