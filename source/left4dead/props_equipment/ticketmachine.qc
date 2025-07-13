// Created by Crowbar 0.74

$modelname "props_equipment\TicketMachine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TicketMachine_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.278 -1.543 48.063

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -14.762 -22.513 -0.162 17.847 23.226 96.376

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ticketmachine_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ticketmachine_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
