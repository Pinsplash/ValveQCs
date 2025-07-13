// Created by Crowbar 0.74

$modelname "props\de_tides\sign_swinging.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_swinging.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -29.215 -0.038 6.473

$cdmaterials "models\props\de_tides\"

$texturegroup "skinfamilies"
{
	{ "sign"  }
	{ "signb" }
}

$cbox 0 0 0 0 0 0

$bbox -1.25 -58.71 0 1.327 0 13.227

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_swinging_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_swinging_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
