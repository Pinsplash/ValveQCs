// Created by Crowbar 0.74

$modelname "props_downtown/mansion_roof_wall.mdl"

$staticprop

$bodygroup "body"
{
	studio "mansion_roof_wall_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -68.897 25.444

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.048 -154.251 -0.25 142.592 154.25 51.028

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mansion_roof_wall_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mansion_roof_wall_physics.smd"
{
	$mass 6204.082
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
