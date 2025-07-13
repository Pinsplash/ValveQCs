// Created by Crowbar 0.74

$modelname "props_pipes\Kiln_Pipes_Side_West.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Kiln_Pipes_Side_West_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -200.753 -60.5 82

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -631.25 -401.506 0 752.25 0 164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kiln_pipes_side_west_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiln_pipes_side_west_physics.smd"
{
	$mass 25514.07
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
