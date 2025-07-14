// Created by Crowbar 0.74

$modelname "props_manor\gravestone_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_04.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -14.33 -42.631 -0.25 14.33 42.631 77.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_04_physics.smd"
{
	$mass 5331.658
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
