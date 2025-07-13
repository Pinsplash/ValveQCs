// Created by Crowbar 0.74

$modelname "props_interiors\Painting_Portrait01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Painting_Portrait01_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.351 -0.042 3.311

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Painting_Portrait_A" }
	{ "Painting_Portrait_B" }
	{ "Painting_Portrait_C" }
	{ "Painting_Portrait_D" }
	{ "Painting_Portrait_E" }
	{ "Painting_Portrait_F" }
	{ "Painting_Portrait_G" }
	{ "Painting_Portrait_H" }
	{ "Painting_Portrait_I" }
	{ "Painting_Portrait_J" }
	{ "Painting_Portrait_K" }
	{ "Painting_Portrait_L" }
}

$cbox 0 0 0 0 0 0

$bbox -21.156 -2.25 -26.868 21.239 2.95 33.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_portrait01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "painting_portrait01_physics.smd"
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
		"base" "Glass.Picture"
		"allowstatic" "1"
	}
}
