// Created by Crowbar 0.74

$modelname "props\de_inferno\ClayPot02_Damage_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot02_Damage_04_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 7.43 -0.36 -38.98 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.805 -13.468 -15.233 13.816 13.472 15.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot02_damage_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot02_damage_04_physics.smd"
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
