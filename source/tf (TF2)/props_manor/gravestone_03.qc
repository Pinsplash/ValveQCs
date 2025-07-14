// Created by Crowbar 0.74

$modelname "props_manor\gravestone_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_03.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -21.75 -23.25 -0.25 21.75 23.25 100.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_03_physics.smd"
{
	$mass 1716.062
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
