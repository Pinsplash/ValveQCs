// Created by Crowbar 0.74

$modelname "props\cs_office\trash_can_p.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trash_can_p.smd"
}


$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition -0.518 -0.196 11.128

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -11.091 -8.365 -0.25 11.172 7.261 22.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"trash_can_p_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trash_can_p_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
	}
}
