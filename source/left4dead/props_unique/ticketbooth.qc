// Created by Crowbar 0.74

$modelname "props_unique\ticketbooth.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ticketbooth.smd"
}

$lod 40
{
	replacemodel "ticketbooth.smd" "ticketbooth_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "ticketbooth.smd" "ticketbooth_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -43.235 -42.107 -0.25 49.014 42 118.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticketbooth_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ticketbooth_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
