// Created by Crowbar 0.74

$modelname "props\de_inferno\wine_barrel_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wine_barrel_p2.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -9 12.48 -23.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.693 -6.441 -22.331 7.912 6.131 22.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"wine_barrel_p2_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_p2_physics.smd"
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
