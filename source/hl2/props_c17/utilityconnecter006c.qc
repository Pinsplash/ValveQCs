// Created by Crowbar 0.74

$modelname "props_c17\utilityconnecter006c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilityconnecter006c_reference.smd"
}

$lod 60
{
	replacemodel "utilityconnecter006c_reference.smd" "utilityconnecter006c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.48

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.127 -8.505 -22.341 8.127 8.762 25.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilityconnecter006c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilityconnecter006c_physics.smd"
{
	$mass 9.798717
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
