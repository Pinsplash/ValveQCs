// Created by Crowbar 0.74

$modelname "props_doors/entarch2_pillar.mdl"

$staticprop

$bodygroup "studio"
{
	studio "entarch2_pillar_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 0 -32

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -11.281 -18.285 -64.281 11.281 18.278 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entarch2_pillar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "entarch2_pillar_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
