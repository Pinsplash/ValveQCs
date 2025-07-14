// Created by Crowbar 0.74

$modelname "props_soho\Arch001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Arch001_Ref.smd"
}

$lod 300
{
	replacemodel "Arch001_Ref.smd" "Arch001_Ref_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 187.635

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -196.198 -308.485 0 196.198 308.485 375.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
