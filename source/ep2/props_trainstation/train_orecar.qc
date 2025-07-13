// Created by Crowbar 0.74

$modelname "props_trainstation\train_orecar.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_orecar_reference.smd"
}

$lod 50
{
	replacemodel "train_orecar_reference.smd" "train_orecar_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "train_orecar_reference.smd" "train_orecar_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.022 82.356

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -66.005 -288.845 -0.652 65.96 288.845 165.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_orecar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_orecar_physics.smd"
{
	$mass 310934.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
