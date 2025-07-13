// Created by Crowbar 0.74

$modelname "props\cs_militia\BathroomWallHole01_Wood_Broken_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomWallHole01_Wood_Broken_03_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -24.296 0.461 -25.782

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.865 -48.873 -51.845 3.944 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomwallhole01_wood_broken_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomwallhole01_wood_broken_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
