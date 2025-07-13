// Created by Crowbar 0.74

$modelname "hybridPhysx/airliner_endstate_vcollide_dummy.mdl"

$staticprop

$bodygroup "studio"
{
	studio "airliner_endstate_vcollide_dummy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 178.574 -140.416 -72.91

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -145.819 1475.483 1075.722 97.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_endstate_vcollide_dummy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$collisionmodel "airliner_endstate_vcollide_dummy_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
