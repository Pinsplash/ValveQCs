// Created by Crowbar 0.74

$modelname "props\de_inferno\TableCoffee_Damage_B03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TableCoffee_Damage_B03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -6.07 18.95 -9.97 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.268 -11.336 -10.403 9.268 11.336 10.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tablecoffee_damage_b03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tablecoffee_damage_b03_physics.smd"
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
		"base" "Wooden.small"
	}
}
