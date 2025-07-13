// Created by Crowbar 0.74

$modelname "props/wall_emitter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_emitter_reference.smd"
}

$lod 60
{
	replacemodel "wall_emitter_reference.smd" "wall_emitter_reference_lod1.smd"
	nofacial
}
$lod 300
{
	replacemodel "wall_emitter_reference.smd" "wall_emitter_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -8.641 0.021

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "wall_emitter01"           }
	{ "wall_emitter01_destroyed" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -59.309 -12.206 17.4 59.309 12.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_emitter_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_emitter_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
