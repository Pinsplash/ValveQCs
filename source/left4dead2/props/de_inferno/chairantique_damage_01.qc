// Created by Crowbar 0.74

$modelname "props\de_inferno\ChairAntique_Damage_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_Damage_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0.5 -3.82 -19.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.555 -9.5 -20.358 13.461 9.595 20.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_damage_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_damage_01_physics.smd"
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
