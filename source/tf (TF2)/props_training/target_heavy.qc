// Created by Crowbar 0.74

$modelname "props_training\target_heavy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "target_heavy.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.501 -0.423 44.639

$cdmaterials "models\props_training\"
$cdmaterials "models\props_training\"

$texturegroup "skinfamilies"
{
	{ "target_heavy"     }
	{ "target_heavy_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.672 -36.111 -0.25 1.672 34.809 89.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"target_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "target_heavy_physics.smd"
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
		"health" "150"
	}
}
