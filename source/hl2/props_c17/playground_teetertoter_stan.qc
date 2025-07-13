// Created by Crowbar 0.74

$modelname "props_c17\playground_teetertoter_stan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_teetertoter_stan_reference.smd"
}

$lod 30
{
	replacemodel "playground_teetertoter_stan_reference.smd" "playground_teetertoter_stan_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.1 0 10.251

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.395 -1.785 -0.282 16.395 1.585 20.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_teetertoter_stan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_teetertoter_stan_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
