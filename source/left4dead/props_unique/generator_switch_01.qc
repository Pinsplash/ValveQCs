// Created by Crowbar 0.74

$modelname "props_unique\generator_switch_01.mdl"

$bodygroup "Body"
{
	studio "generator_switch_01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -4.815 -5.359 -8.033

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -2.678 -23.559 -33.429 13.692 13.766 17.336

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "switch" "root" -2.89427 10.201247 1.286902 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"generator_switch_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "on" {
	"generator_switch_01_anims\on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_switch_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
