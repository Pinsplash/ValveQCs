// Created by Crowbar 0.74

$modelname "props_mall\information_desk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "information_desk.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -15.011 74

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -108.25 -140.25 -0.5 138.022 140.25 148.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"information_desk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "information_desk_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
