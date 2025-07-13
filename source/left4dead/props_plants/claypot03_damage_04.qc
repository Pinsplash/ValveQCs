// Created by Crowbar 0.74

$modelname "props_plants\ClayPot03_Damage_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_Damage_04_REF.smd"
}


$surfaceprop "Clay"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_plants\"

$attachment "placementOrigin" "static_prop" -5.77 -2.8 -6.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.024 -8.122 -6.853 6.024 8.122 6.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_damage_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_damage_04_physics.smd"
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
