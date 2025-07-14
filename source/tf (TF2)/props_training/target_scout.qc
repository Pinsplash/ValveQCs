// Created by Crowbar 0.74

$modelname "props_training\target_scout.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_scout.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.813 -0.08 41.257

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_scout"     }
	{ "target_scout_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.115 -17.022 -0.25 1.115 16.524 82.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_scout_physics.smd"
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
