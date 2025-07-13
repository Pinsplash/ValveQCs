// Created by Crowbar 0.74

$modelname "props\de_inferno\ChairAntique_Damage_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_Damage_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 6.56 2.96 -19.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.66 -8.828 -19.639 6.66 8.828 19.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_damage_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_damage_03_physics.smd"
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
