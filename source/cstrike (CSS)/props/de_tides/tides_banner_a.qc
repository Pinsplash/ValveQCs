// Created by Crowbar 0.74

$modelname "props\de_tides\tides_banner_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_banner_A.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.003 -1.425 2.561

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -9.928 -1.273 -27.258 12.496 1.279 32.099

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_banner_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_banner_a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
