// Created by Crowbar 0.74

$modelname "props_interiors\CashRegister01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CashRegister01_REF.smd"
}

$lod 20
{
	replacemodel "CashRegister01_REF.smd" "CashRegister01_REF_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 0 -0.088 7.076

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.528 -7.997 -0.663 9.528 7.997 14.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cashregister01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cashregister01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
