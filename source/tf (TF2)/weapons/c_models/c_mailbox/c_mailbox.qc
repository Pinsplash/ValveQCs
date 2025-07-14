// Created by Crowbar 0.74

$modelname "weapons/c_models/c_mailbox/c_mailbox.mdl"

$bodygroup "body"
{
	studio "c_mailbox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.188 -2.736 12.429

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.443 -5.305 -10.13 10.916 4.928 34.989

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_mailbox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_mailbox_physics.smd"
{
	$mass 6.299524
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
