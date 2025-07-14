// Created by Crowbar 0.74

$modelname "weapons\w_models\w_arrow.mdl"

$bodygroup "Body"
{
	studio "w_arrow_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.416 6.107 0.397

$cdmaterials "\models\weapons\c_items\"

$attachment "muzzle" "root" 0 0 15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.997 -2.283 -2.577 17.783 3.115 3.375

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_arrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_arrow_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "weapons\w_models\w_arrow_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons\w_models\w_arrow_gib2"
		"health" "0"
		"fadetime" "10"
	}
}
