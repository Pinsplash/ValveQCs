// Created by Crowbar 0.74

$modelname "props_interiors\Painting_Portrait01_docks.mdl"

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
	{ "Painting_Portrait_C" }
	{ "Painting_Portrait_D" }
	{ "Painting_Portrait_I" }
}

$cbox 0 0 0 0 0 0

$bbox -19.246 -0.341 -24.958 19.33 1.043 31.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_portrait01_docks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "painting_portrait01_docks_physics.smd"
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
