// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_05_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -152.64 93.55 -1.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -167.613 -22.972 -83.408 167.613 22.972 83.408

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_05_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
