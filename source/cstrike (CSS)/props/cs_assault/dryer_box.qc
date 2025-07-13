// Created by Crowbar 0.74

$modelname "props\cs_assault\dryer_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dryer_box.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.025 -0.204 30.816

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -21.113 -21.084 -0.305 21.618 21.035 61.632

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dryer_box_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dryer_box_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
