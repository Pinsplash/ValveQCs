// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_02_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 266.09 111.88 21.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.281 -4.281 -67.108 4.281 4.281 67.108

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
