// Created by Crowbar 0.74

$modelname "props\cs_militia\BathroomWallHole01_Wood_Broken_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomWallHole01_Wood_Broken_01_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -3.5 0.324 -0.035

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.649 -71 -64.141 4.281 64 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomwallhole01_wood_broken_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomwallhole01_wood_broken_01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
