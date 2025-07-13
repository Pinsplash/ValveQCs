// Created by Crowbar 0.74

$modelname "props_misc\ClayPot03_Damage_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot03_Damage_06_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$attachment "placementOrigin" "static_prop" -3.41 5.77 -6.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.114 -6.055 -6.696 8.114 6.055 6.696

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot03_damage_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot03_damage_06_physics.smd"
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
