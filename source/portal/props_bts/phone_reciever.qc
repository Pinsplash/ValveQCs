// Created by Crowbar 0.74

$modelname "props_bts/phone_reciever.mdl"

$bodygroup "Body"
{
	studio "phone_reciever_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.436 -2.036 4.421

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "emergency_phone" }
	{ "lab_phone"       }
}

$cbox 0 0 0 0 0 0

$bbox 0 -11.095 0 4.321 6.006 9.096

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"phone_reciever_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phone_reciever_physics.smd"
{
	$mass 20
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
		"base" "Metal.small"
	}
}
