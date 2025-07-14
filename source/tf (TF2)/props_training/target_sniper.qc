// Created by Crowbar 0.74

$modelname "props_training\target_sniper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_sniper.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0.041 -0.056 44.398

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_sniper"     }
	{ "target_sniper_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.86 -15.562 -0.25 0.949 15.945 88.826

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_sniper_physics.smd"
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
		"health" "62"
	}
}
