// Created by Crowbar 0.74

$modelname "props\de_inferno\ClayPot01_Damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot01_Damage_03_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 3.28 -7.05 -35.56 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.19 -7.334 -4.68 8.19 7.334 4.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot01_damage_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot01_damage_03_physics.smd"
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
