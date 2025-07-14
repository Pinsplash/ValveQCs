// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_case.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_case.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 62.971

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -29.583 -29.583 -0.25 29.583 29.583 126.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "mvm_museum_case_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
