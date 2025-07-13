// Created by Crowbar 0.74

$modelname "props_downtown/ironing_board.mdl"

$staticprop

$bodygroup "body"
{
	studio "ironing_board_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.039 3.973 19.079

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.003 -10.856 -0.199 27.061 11.052 38.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ironing_board_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ironing_board_physics.smd"
{
	$mass 14.67638
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
		"base" "Plastic.Small"
	}
}
