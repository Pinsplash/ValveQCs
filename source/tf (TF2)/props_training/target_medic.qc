// Created by Crowbar 0.74

$modelname "props_training\target_medic.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_medic.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.872 -0.054 41.608

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_medic"     }
	{ "target_medic_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.018 -17.692 -0.25 1.136 16.334 83.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_medic_physics.smd"
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
		"health" "75"
	}
}
