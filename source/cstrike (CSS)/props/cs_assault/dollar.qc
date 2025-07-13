// Created by Crowbar 0.74

$modelname "props\cs_assault\Dollar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dollar_REF.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.003 -0.005 0.27

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -4.279 -2.136 -0.439 4.29 2.143 0.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dollar_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dollar_physics.smd"
{
	$mass 1
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
