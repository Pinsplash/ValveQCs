// Created by Crowbar 0.74

$modelname "props\cs_office\computer_case.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_case.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.017 10.414 11.839

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -34.08 -5.842 -0.322 13.647 5.818 24.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_case_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_case_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
