// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_tshirt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_tshirt.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0.606 0.024 16.549

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -10.916 -1.593 0 10.773 3.302 33.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_tshirt_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_tshirt_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
