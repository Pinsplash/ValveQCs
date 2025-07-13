// Created by Crowbar 0.74

$modelname "props_misc\ClayPot02_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot02_Damage_01_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$attachment "placementOrigin" "static_prop" -0.55 -3.99 -19.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.349 -12.28 -19.389 15.349 12.28 19.335

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot02_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot02_damage_01_physics.smd"
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
