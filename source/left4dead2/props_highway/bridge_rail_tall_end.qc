// Created by Crowbar 0.74

$modelname "props_highway\bridge_rail_tall_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_rail_tall_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.036 0.024 22.241

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -3 -3 -1 3 3 47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_rail_tall_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_rail_tall_end_physics.smd"
{
	$mass 3.398021
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
