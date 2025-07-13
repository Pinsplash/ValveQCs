// Created by Crowbar 0.74

$modelname "props_bts\hanging_platform_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_platform_b.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition -117.375 -154.625 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -234.75 -4.25 352.25 0.25 53.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_platform_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_platform_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
