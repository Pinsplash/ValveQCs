// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_turtle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_turtle.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0.968 0.226 3.451

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -6.987 -6.859 -0.11 6.482 9.097 7.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_turtle_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_turtle_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Object"
	}
}
