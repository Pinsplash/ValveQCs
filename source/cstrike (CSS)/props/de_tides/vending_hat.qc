// Created by Crowbar 0.74

$modelname "props\de_tides\Vending_hat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_hat.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 1.394 0.074 2.751

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -5.662 -6.43 -0.411 5.567 9.503 5.638

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_hat_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Object"
	}
}
