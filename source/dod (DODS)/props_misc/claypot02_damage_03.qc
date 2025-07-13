// Created by Crowbar 0.74

$modelname "props_misc\ClayPot02_Damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot02_Damage_03_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$attachment "placementOrigin" "static_prop" -5.85 0.04 -38.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.433 -16.412 -15.694 10.433 16.412 15.694

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot02_damage_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot02_damage_03_physics.smd"
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
