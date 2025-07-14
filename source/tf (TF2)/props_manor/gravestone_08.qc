// Created by Crowbar 0.74

$modelname "props_manor\gravestone_08.mdl"

$staticprop

$bodygroup "body"
{
	studio "gravestone_08.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -33.25 -33.26 -0.25 33.31 33.26 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone_08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gravestone_08_physics.smd"
{
	$mass 7162.229
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
