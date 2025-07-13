// Created by Crowbar 0.74

$modelname "props_misc\ClayPot02_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayPot02_Damage_02_REF.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$attachment "placementOrigin" "static_prop" 1.38 5.79 -21.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.934 -10.504 -22.153 13.927 10.501 22.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claypot02_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claypot02_damage_02_physics.smd"
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
