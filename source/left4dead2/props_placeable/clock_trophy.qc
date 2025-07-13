// Created by Crowbar 0.74

$modelname "props_placeable\clock_trophy.mdl"

$bodygroup "Body"
{
	studio "clock_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.107 11.432

$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.965 -5.925 -0.207 3.179 5.925 23.113

$definebone "support" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "imported__Body" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
