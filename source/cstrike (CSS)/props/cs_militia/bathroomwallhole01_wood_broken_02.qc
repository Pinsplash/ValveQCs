// Created by Crowbar 0.74

$modelname "props\cs_militia\BathroomWallHole01_Wood_Broken_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomWallHole01_Wood_Broken_02_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -26.056 0.461 1.076

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.865 -52.393 -17.771 3.944 0 19.899

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomwallhole01_wood_broken_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomwallhole01_wood_broken_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
