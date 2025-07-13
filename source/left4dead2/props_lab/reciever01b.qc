// Created by Crowbar 0.74

$modelname "props_lab/reciever01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reciever01b_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -8.093 -9.631 -4.438 7.353 9.631 4.444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reciever01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reciever01b_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
