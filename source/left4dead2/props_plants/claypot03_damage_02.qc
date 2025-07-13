// Created by Crowbar 0.74

$modelname "props_plants\ClayPot03_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_Damage_02_REF.smd"
}


$surfaceprop "Clay"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_plants\"

$attachment "placementOrigin" "static_prop" 3.01 -3.56 -6.57 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.67 -9.381 -7.426 9.867 9.056 7.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_damage_02_physics.smd"
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
