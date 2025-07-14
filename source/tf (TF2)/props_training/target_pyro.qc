// Created by Crowbar 0.74

$modelname "props_training\target_pyro.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_pyro.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 2.12 -0.087 40.804

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_pyro"     }
	{ "target_pyro_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.189 -26.26 -0.25 1.299 30.237 81.667

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_pyro_physics.smd"
{
	$mass 1
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
		"allowstatic" "1"
		"health" "87"
	}
}
