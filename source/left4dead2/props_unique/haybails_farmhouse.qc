// Created by Crowbar 0.74

$modelname "props_unique\haybails_farmhouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "haybails_farmhouse.smd"
}

$lod 100
{
	replacemodel "haybails_farmhouse.smd" "haybails_farmhouse_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "haybails_farmhouse.smd" "haybails_farmhouse_lod2.smd"
	nofacial
}

$surfaceprop "leaves"

$contents "solid"

$illumposition 22.134 -10.18 106.866

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -130.796 -289.603 -1.463 152.244 330.401 216.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybails_farmhouse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybails_farmhouse_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
