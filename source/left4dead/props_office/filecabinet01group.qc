// Created by Crowbar 0.74

$modelname "props_office\filecabinet01group.mdl"

$staticprop

$bodygroup "Body"
{
	studio "filecabinet01group.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.04 -0.063 31.5

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -14 -32.174 -0.25 13.819 32.266 63.267

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"filecabinet01group_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "filecabinet01group_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
