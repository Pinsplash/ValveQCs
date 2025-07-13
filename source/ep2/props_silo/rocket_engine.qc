// Created by Crowbar 0.74

$modelname "props_silo\rocket_engine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_engine.smd"
}

$lod 30
{
	replacemodel "rocket_engine.smd" "rocket_engine_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "rocket_engine.smd" "rocket_engine_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "rocket_engine.smd" "rocket_engine_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 44.271 -0.203 54.638

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -55.691 0 -18.945 55.826 88.683 127.984

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_engine_physics.smd"
{
	$mass 281.6089
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
