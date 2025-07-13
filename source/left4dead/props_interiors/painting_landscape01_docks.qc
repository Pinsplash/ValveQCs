// Created by Crowbar 0.74

$modelname "props_interiors\Painting_Landscape01_docks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Painting_Landscape01_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.252 -0.542 3.311

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "Painting_Landscape_A" }
	{ "Painting_Landscape_D" }
	{ "Painting_Landscape_E" }
}

$cbox 0 0 0 0 0 0

$bbox -34.246 -0.696 -24.958 35.33 1.201 31.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_landscape01_docks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "painting_landscape01_docks_physics.smd"
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
		"base" "glass.picture"
		"allowstatic" "1"
	}
}
