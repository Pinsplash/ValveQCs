// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_10_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -261.02 -91.3 -68.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -59.323 -68.984 -15.587 59.323 69.074 15.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_10_physics.smd"
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
