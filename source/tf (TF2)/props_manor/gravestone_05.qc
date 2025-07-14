// Created by Crowbar 0.74

$modelname "props_manor\gravestone_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_05.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -20.25 -20.25 -0.25 20.25 20.25 118.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_05_physics.smd"
{
	$mass 6428.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
