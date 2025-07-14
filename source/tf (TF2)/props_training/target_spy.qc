// Created by Crowbar 0.74

$modelname "props_training\target_spy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_spy.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -1.064 0.005 41.464

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_spy"     }
	{ "target_spy_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.888 -14.719 -0.25 0.839 12.759 82.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_spy_physics.smd"
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
