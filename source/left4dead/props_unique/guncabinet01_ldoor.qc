// Created by Crowbar 0.74

$modelname "props_unique\GunCabinet01_LDoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GunCabinet01_LDoor_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.342 -0.122 38.112

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -1.378 -0.225 0 1.622 22.982 76.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet01_ldoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet01_ldoor_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
