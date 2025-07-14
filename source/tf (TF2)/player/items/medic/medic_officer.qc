// Created by Crowbar 0.74

$modelname "player/items/medic/medic_officer.mdl"

$bodygroup "body"
{
	studio "medic_officer.smd"
}

$lod 8
{
	replacemodel "medic_officer.smd" "medic_officer_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "medic_officer.smd" "medic_officer_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.002 -1.695 4.629

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_officer"      }
	{ "medic_officer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.936 -4.385 0 7.09 4.39 9.509

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_officer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medic_officer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
