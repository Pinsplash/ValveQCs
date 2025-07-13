// Created by Crowbar 0.74

$modelname "props\de_inferno\wine_barrel_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wine_barrel_p3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 2.12 16.07 -23.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.695 -4.038 -22.331 6.559 3.04 22.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"wine_barrel_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_p3_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Base"
	}
}
