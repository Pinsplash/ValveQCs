// Created by Crowbar 0.74

$modelname "props_placeable\speedBump.mdl"

$bodygroup "Body"
{
	studio "speedBump.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 3.029

$cdmaterials "models\props_placeable\speedBump\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.217 -8.25 -0.25 21.217 8.25 6.307

$definebone "pCube1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"speedbump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "speedbump_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
