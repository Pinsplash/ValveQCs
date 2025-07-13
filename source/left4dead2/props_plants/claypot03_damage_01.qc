// Created by Crowbar 0.74

$modelname "props_plants\ClayPot03_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_Damage_01_REF.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_plants\"

$attachment "placementOrigin" "static_prop" -0.2 -1.02 -14.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.643 -17.297 -14.25 16.643 17.297 12.922

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_damage_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 5
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
	}
}
