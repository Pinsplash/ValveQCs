// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_06_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -82.12 -54.79 -3.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -160.929 -105.486 -89.087 160.929 105.49 89.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_06_physics.smd"
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
