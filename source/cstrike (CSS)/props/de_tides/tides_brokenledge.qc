// Created by Crowbar 0.74

$modelname "props\de_tides\tides_brokenledge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_brokenledge.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 34.984 16.436 -70.408

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -116.62 -85.152 -140.816 83.749 154.177 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_brokenledge_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_brokenledge_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
