// Created by Crowbar 0.74

$modelname "props_swamp\rootstump01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "rootstump.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.039 0.425 32.104

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -20.824 -19.636 -0.25 19.974 19.557 64.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rootstump01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "rootstump01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
