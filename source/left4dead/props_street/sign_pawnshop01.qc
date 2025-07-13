// Created by Crowbar 0.74

$modelname "props_Street\Sign_PawnShop01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_PawnShop01_REF.smd"
}

$lod 10
{
	replacemodel "Sign_PawnShop01_REF.smd" "Sign_PawnShop01_REF_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "Sign_PawnShop01_REF.smd" "Sign_PawnShop01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -5.055 -0.101 8.378

$cdmaterials "models\props_Street\"

$cbox 0 0 0 0 0 0

$bbox -3.919 -50.779 -12.343 4.12 40.67 28.848

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_pawnshop01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_pawnshop01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
