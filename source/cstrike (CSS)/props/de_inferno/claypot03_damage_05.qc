// Created by Crowbar 0.74

$modelname "props\de_inferno\ClayPot03_Damage_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_Damage_05_REF.smd"
}


$surfaceprop "Tile"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 4.29 3.66 -6.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.315 -7.869 -6.884 7.315 7.869 6.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_damage_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_damage_05_physics.smd"
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
