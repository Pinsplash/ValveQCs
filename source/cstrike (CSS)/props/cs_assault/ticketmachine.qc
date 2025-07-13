// Created by Crowbar 0.74

$modelname "props\cs_assault\TicketMachine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TicketMachine_REF.smd"
}

$lod 60
{
	replacemodel "TicketMachine_REF.smd" "TicketMachine_REF_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "TicketMachine_REF.smd" "TicketMachine_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.278 -1.543 48.063

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -14.793 -22.544 -0.193 17.878 23.258 96.407

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
