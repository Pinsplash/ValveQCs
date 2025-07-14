// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scimitar/c_scimitar.mdl"

$bodygroup "body"
{
	studio "c_scimitar.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 -10.276 -0.1

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.222 -1.229 -5.183 31.86 1.221 4.989

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_scimitar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scimitar_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
