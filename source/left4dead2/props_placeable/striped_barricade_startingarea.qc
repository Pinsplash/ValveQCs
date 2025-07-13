// Created by Crowbar 0.74

$modelname "props_placeable\striped_barricade_startingArea.mdl"

$bodygroup "Body"
{
	studio "striped_barricade_startingArea.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 28.695

$cdmaterials "effects"
$cdmaterials "models\effects\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -106.923 -100.639 -2.861 106.923 100.639 60.25

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"striped_barricade_startingarea_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "striped_barricade_startingarea_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
