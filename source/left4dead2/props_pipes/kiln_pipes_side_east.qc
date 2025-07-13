// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_Side_East.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_Side_East_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 82.753 -60.5 82

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -631.25 0 0 752.25 165.506 164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_side_east_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_side_east_physics.smd"
{
	$mass 861.1057
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
