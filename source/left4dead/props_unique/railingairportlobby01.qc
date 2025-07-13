// Created by Crowbar 0.74

$modelname "props_unique\RailingAirportLobby01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingAirportLobby01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.5 -20 -16.466

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -671.25 -448.257 -176.25 711.25 415.25 143.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingairportlobby01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingairportlobby01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
