// Created by Crowbar 0.74

$modelname "props\de_inferno\ClayPot01_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot01_Damage_01_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -0.48 0.66 -28.8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.891 -14.73 -11.46 14.9 14.729 11.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot01_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot01_damage_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
	}
}
