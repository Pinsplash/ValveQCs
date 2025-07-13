// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001h.mdl"

$bodygroup "Body"
{
	studio "wood_railing001h_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.791 -0.822 10.608

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.224 -4.99 -6.572 7.378 30.968 29.161

$definebone "wood_railing001h_reference" "" 0.320907 -1.869635 1.368709 2.786351 3.827244 0 0 0 0 0 0 0
$definebone "polySurface51" "wood_railing001h_reference" -0.114156 1.588695 -0.124713 0 -5.360765 3.547582 0 0 0 0 0 0
$definebone "polySurface49" "wood_railing001h_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface50" "wood_railing001h_reference" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001h_physics.smd"
{
	$mass 2.981358
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
