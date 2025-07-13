// Created by Crowbar 0.74

$modelname "props\cs_assault\Money.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Money_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.003 0 0.408

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -2.118 -0.211 4.281 2.124 1.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"money_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "money_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Indestructable"
	}
}
