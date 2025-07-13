// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_07_REF.smd"
}


$surfaceprop "Pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 144.07 -63.34 -43.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -126.53 -96.936 -43.67 126.53 96.941 43.67

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_07_physics.smd"
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
