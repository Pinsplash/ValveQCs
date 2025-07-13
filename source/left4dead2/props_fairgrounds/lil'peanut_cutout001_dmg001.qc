// Created by Crowbar 0.74

$modelname "props_fairgrounds/Lil'Peanut_cutout001_dmg001.mdl"

$staticprop

$bodygroup "body"
{
	studio "Lil'Peanut_cutout001_dmg001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.656 6.75 15.562

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -16.35 -14.671 -2.35 2.85 13.186 35.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lil'peanut_cutout001_dmg001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lil'peanut_cutout001_dmg001_physics.smd"
{
	$mass 3.375763
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
