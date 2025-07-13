// Created by Crowbar 0.74

$modelname "props_placeable\speedBump_startingArea.mdl"

$bodygroup "Body"
{
	studio "speedBump_startingArea.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.159 0.427 3.208

$cdmaterials "models\props_placeable\speedBump\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -104.25 -108.14 -0.25 103.396 103.856 6.666

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"speedbump_startingarea_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "speedbump_startingarea_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
