// Created by Crowbar 0.74

$modelname "props_swamp\rootstump02.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "rootstump02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.086 2.01 34.227

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -26.868 -19.236 -0.25 22.847 19.064 68.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rootstump02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "rootstump02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
