// Created by Crowbar 0.74

$modelname "props\cs_office\Vending_machine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_machine.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition -2.318 0 42

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "Vending_machine"     }
	{ "Vending_machine_off" }
}

$cbox 0 0 0 0 0 0

$bbox -25 -22.763 -1 25 19 85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_machine_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_machine_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
