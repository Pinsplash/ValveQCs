// Created by Crowbar 0.74

$modelname "props_misc\ClayPot03_Damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_Damage_03_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$attachment "placementOrigin" "static_prop" 0.74 -7.54 -10.18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.026 -4.287 -3.465 9.026 4.287 3.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_damage_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_damage_03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Base"
	}
}
