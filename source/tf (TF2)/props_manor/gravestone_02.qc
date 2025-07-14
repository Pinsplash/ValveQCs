// Created by Crowbar 0.74

$modelname "props_manor\gravestone_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_02.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -7.25 -27.135 -0.25 7.25 27.135 78.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_02_physics.smd"
{
	$mass 2233.255
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
