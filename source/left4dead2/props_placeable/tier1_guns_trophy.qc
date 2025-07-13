// Created by Crowbar 0.74

$modelname "props_placeable\tier1_guns_trophy.mdl"

$bodygroup "Body"
{
	studio "tier1_guns_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.246 -0.062 15.386

$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.593 -10.489 -0.207 4.716 12.981 30.771

$definebone "trophy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stand" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "hunting_rifle" "trophy" 10.140634 17.17713 -2.348056 -72.219948 -28.33465 -23.124546 0 0 0 0 0 0
$definebone "shotgun" "trophy" -4.841677 13.408659 2.030645 76.617995 179.231568 136.844561 0 0 0 0 0 0


$sequence "idle" {
	"tier1_guns_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tier1_guns_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
