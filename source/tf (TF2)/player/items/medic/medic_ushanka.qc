// Created by Crowbar 0.74

$modelname "player/items/medic/medic_ushanka.mdl"

$bodygroup "Body"
{
	studio "medic_ushanka.smd"
}

$lod 30
{
	replacemodel "medic_ushanka.smd" "medic_ushanka_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.835 0 3.043

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.247 -6.677 -1.872 4.247 3.006 7.953

$definebone "bip_head" "" 0 0 0 -90.000003 -180.000005 0 0 0 0 0 0 0


$sequence "idle" {
	"medic_ushanka_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "medic_ushanka_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
