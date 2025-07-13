// Created by Crowbar 0.74

$modelname "lighthouse\diesel_pump_finale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "diesel_pump_finale.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.571 14.618 19.18

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -29.946 0 0 0.71 17.142 38.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_pump_finale_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diesel_pump_finale_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
