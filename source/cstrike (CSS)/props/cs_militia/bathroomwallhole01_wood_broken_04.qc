// Created by Crowbar 0.74

$modelname "props\cs_militia\BathroomWallHole01_Wood_Broken_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomWallHole01_Wood_Broken_04_REF.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -8.925 0.461 -14.801

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.865 -24.129 -43.399 3.944 6.279 13.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomwallhole01_wood_broken_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomwallhole01_wood_broken_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
