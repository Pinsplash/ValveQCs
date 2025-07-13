// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_04_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -160.94 29.42 -82.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -159.453 -98.866 -18.939 159.514 98.851 18.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_04_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
