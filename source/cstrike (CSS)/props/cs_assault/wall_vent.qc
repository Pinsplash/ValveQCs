// Created by Crowbar 0.74

$modelname "props\cs_assault\wall_vent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_vent.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -3.802 0

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.253 -16.274 -16.247 7.866 16.274 16.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_vent_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_vent_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
