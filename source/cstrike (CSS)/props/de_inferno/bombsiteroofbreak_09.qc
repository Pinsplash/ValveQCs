// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_09_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -254.36 -94.29 4.05 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -65.892 -26.055 -68.816 65.892 26.055 68.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_09_physics.smd"
{
	$mass 100
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
