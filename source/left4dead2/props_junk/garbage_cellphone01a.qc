// Created by Crowbar 0.74

$modelname "props_junk\garbage_cellphone01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_cellphone01a_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 -0.473

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.13 -3.431 -2.991 5.13 3.431 2.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_cellphone01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_cellphone01a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Item.Small"
	}
}
