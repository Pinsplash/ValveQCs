// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_11_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 216.82 93.55 -59.91 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -53.549 -22.972 -24.616 53.549 22.972 24.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_11_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
