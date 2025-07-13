// Created by Crowbar 0.74

$modelname "props_buildables\bracket.mdl"

$bodygroup "Body"
{
	studio "bracket_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.063 -2.107

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.446 -5.921 -7.374 2.573 5.921 3.16

$definebone "bracket" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bracket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bracket_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
