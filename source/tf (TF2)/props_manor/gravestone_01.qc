// Created by Crowbar 0.74

$modelname "props_manor\gravestone_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -25.254 -0.25 6.084 25.296 62.286

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_01_physics.smd"
{
	$mass 857.0686
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
