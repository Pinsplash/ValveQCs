// Created by Crowbar 0.74

$modelname "props\de_inferno\BombSiteRoofBreak_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BombSiteRoofBreak_01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -4.94 -2.18 68.28 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -274.912 -117.928 -27.948 274.912 117.928 27.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombsiteroofbreak_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bombsiteroofbreak_01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
