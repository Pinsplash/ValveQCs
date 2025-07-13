// Created by Crowbar 0.74

$modelname "props_fairgrounds/Lil'Peanut_cutout001_dmg004.mdl"

$staticprop

$bodygroup "body"
{
	studio "Lil'Peanut_cutout001_dmg004.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.422 -0.25 33.828

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2.35 -6.35 0 2.85 14.032 71.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lil'peanut_cutout001_dmg004_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lil'peanut_cutout001_dmg004_physics.smd"
{
	$mass 0.504721
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
