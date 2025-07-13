// Created by Crowbar 0.74

$modelname "props\cs_office\computer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 3.928 4.868 12.579

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "screen"  }
	{ "screenb" }
}

$cbox 0 0 0 0 0 0

$bbox -23.803 -12.664 -0.324 14.068 19.667 26.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
