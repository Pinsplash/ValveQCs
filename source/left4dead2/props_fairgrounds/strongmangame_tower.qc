// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongmangame_tower.mdl"

$bodygroup "body"
{
	studio "strongmangame_tower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 37.833 -0.169 157.725

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -99.645 -83.372 0 99.983 159.038 315.451

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "base" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lever" "base" 64.124634 22.421993 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongmangame_tower_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hit" {
	"strongmangame_tower_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strongmangame_tower_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
