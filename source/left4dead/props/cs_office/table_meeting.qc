// Created by Crowbar 0.74

$modelname "props\cs_office\Table_meeting.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_meeting.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.521 -4.678 15

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -148.24 -64.277 -0.25 157.596 65.318 30.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_meeting_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_meeting_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
