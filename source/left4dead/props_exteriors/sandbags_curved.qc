// Created by Crowbar 0.74

$modelname "props_exteriors\Sandbags_curved.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sandbags_curved.smd"
}

$lod 75
{
	replacemodel "Sandbags_curved.smd" "Sandbags_curved_lod1.smd"
	nofacial
}

$surfaceprop "sand"

$contents "solid"

$illumposition -1.403 -21.209 23.082

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.621 -67.949 -0.295 47.038 63.895 46.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandbags_curved_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandbags_curved_physics.smd"
{
	$mass 3262.489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
