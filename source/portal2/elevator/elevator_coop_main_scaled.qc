// Created by Crowbar 0.74

$modelname "elevator/elevator_coop_main_scaled.mdl"

$bodygroup "default"
{
	studio "elevator_coop_main_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.403 0 -52.092

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -251.884 -251.884 -176.821 251.884 260.689 72.637

$definebone "polySurface795" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"elevator_coop_main_scaled_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
