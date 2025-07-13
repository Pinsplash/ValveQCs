// Created by Crowbar 0.74

$modelname "props\de_inferno\ChairAntique_Damage_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_Damage_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -1.16 0.94 -12.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.056 -11.579 -12.996 11.056 11.59 12.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_damage_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_damage_02_physics.smd"
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
		"base" "Wooden.medium"
	}
}
