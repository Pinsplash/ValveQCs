// Created by Crowbar 0.74

$modelname "props_manor\gravestone_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_06.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -30.25 -30.25 -0.25 30.25 30.25 135.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_06_physics.smd"
{
	$mass 6285.973
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
