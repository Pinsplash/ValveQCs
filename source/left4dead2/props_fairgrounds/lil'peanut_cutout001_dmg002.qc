// Created by Crowbar 0.74

$modelname "props_fairgrounds/Lil'Peanut_cutout001_dmg002.mdl"

$staticprop

$bodygroup "body"
{
	studio "Lil'Peanut_cutout001_dmg002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.719 -0.25 26.594

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2.35 -25.946 0 2.85 0 57.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lil'peanut_cutout001_dmg002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lil'peanut_cutout001_dmg002_physics.smd"
{
	$mass 0.6266
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
