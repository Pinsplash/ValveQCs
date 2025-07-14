// Created by Crowbar 0.74

$modelname "props_training\target_engineer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_engineer.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.333 -0.39 39.928

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_engineer"     }
	{ "target_engineer_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.397 -17.139 -0.25 1.397 17.041 79.855

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_engineer_physics.smd"
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
