// Created by Crowbar 0.74

$modelname "props\de_inferno\ChairAntique_Damage_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChairAntique_Damage_04_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -7.88 5.01 -6.68 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.774 -6.785 -8.36 2.776 7.308 8.36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chairantique_damage_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chairantique_damage_04_physics.smd"
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
