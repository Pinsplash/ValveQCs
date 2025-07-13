// Created by Crowbar 0.74

$modelname "props_doors/entarch2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "entarch2.smd"
}

$lod 100
{
	replacemodel "entarch2.smd" "entarch2_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -11 -192.281 -64.281 11 192.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entarch2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "entarch2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
