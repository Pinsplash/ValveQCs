// Created by Crowbar 0.74

$modelname "weapons\c_models\c_wood_machete\c_wood_machete.mdl"

$bodygroup "Body"
{
	studio "c_wood_machete_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.044 -8.734 2.032

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.01 -1.117 -1.825 27.478 1.029 5.918

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_wood_machete_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_wood_machete_physics.smd"
{
	$mass 1.605215
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
