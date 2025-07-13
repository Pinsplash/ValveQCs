// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_03_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 266.07 -115.94 22.77 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.281 -4.281 -30.253 4.281 4.281 30.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_03_physics.smd"
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
