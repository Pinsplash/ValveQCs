// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_512a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_512a.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 192 0 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -64.25 -4.25 42.75 448.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_512a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_512a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
