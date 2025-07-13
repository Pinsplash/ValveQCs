// Created by Crowbar 0.74

$modelname "props\cs_assault\MoneyPallet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MoneyPallet_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 66

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -31.937 -32.064 -0.281 31.719 31.718 64.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moneypallet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moneypallet_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
