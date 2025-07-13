// Created by Crowbar 0.74

$modelname "props\de_inferno\wine_barrel_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wine_barrel_p1.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -14.02 -2.34 -23.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.964 -11.622 -22.331 5.147 11.679 22.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"wine_barrel_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_p1_physics.smd"
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
