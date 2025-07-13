// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_08_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 112.66 33.79 -82.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -157.941 -94.49 -18.563 157.941 94.49 18.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_08_physics.smd"
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
