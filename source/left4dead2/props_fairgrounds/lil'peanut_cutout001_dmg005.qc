// Created by Crowbar 0.74

$modelname "props_fairgrounds/Lil'Peanut_cutout001_dmg005.mdl"

$staticprop

$bodygroup "body"
{
	studio "Lil'Peanut_cutout001_dmg005.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.281 8.75 30.188

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -20.772 -17.132 -2.35 2.85 22.888 62.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lil'peanut_cutout001_dmg005_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lil'peanut_cutout001_dmg005_physics.smd"
{
	$mass 9.848664
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
