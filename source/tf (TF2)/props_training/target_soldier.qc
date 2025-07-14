// Created by Crowbar 0.74

$modelname "props_training\target_soldier.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_soldier.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.551 0.074 45.308

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_soldier"     }
	{ "target_soldier_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.213 -27.37 -0.25 1.058 26.486 90.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_soldier_physics.smd"
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
		"health" "100"
	}
}
