// Created by Crowbar 0.74

$modelname "props\cs_assault\MoneyPallet03E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MoneyPallet03_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 66

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -31.972 -32.647 -0.281 31.86 31.718 64.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moneypallet03e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moneypallet03e_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
