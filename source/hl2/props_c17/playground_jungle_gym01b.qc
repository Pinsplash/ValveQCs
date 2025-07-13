// Created by Crowbar 0.74

$modelname "props_c17\playground_jungle_gym01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_jungle_gym01b_reference.smd"
}

$lod 30
{
	replacemodel "playground_jungle_gym01b_reference.smd" "playground_jungle_gym01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.113 43.995

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -49.84 -2.865 -0.304 50.066 2.961 88.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_jungle_gym01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_jungle_gym01b_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
