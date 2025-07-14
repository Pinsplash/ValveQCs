// Created by Crowbar 0.74

$modelname "props_medieval/ticket_booth/ticket_booth.mdl"

$staticprop

$bodygroup "body"
{
	studio "ticket_booth.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 24.707 9.217 108.437

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.18 -45.885 0 37.746 95.299 216.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ticket_booth_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
