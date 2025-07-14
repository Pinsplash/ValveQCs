// Created by Crowbar 0.74

$modelname "props_trainyard/bomb_eotl_red.mdl"

$staticprop

$bodygroup "body"
{
	studio "bomb_eotl_red.smd"
}

$lod 45
{
	replacemodel "bomb_eotl_red.smd" "bomb_eotl_red_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "bomb_eotl_red.smd" "bomb_eotl_red_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.39 22.614

$cdmaterials "models\props_trainyard"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -63.532 -30.833 -27.05 60.752 30.833 72.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bomb_eotl_red_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bomb_eotl_red_physics.smd"
{
	$mass 11093.46
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
