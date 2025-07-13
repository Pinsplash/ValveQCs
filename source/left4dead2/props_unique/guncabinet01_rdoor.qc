// Created by Crowbar 0.74

$modelname "props_unique\GunCabinet01_RDoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GunCabinet01_RDoor_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.335 -0.121 38.112

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -2.916 -24.513 0 3.228 1.932 78.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet01_rdoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet01_rdoor_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
