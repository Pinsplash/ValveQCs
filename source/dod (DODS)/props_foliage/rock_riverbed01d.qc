// Created by Crowbar 0.74

$modelname "props_foliage\rock_riverbed01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed01d_reference.smd"
}

$lod 80
{
	replacemodel "rock_riverbed01d_reference.smd" "rock_riverbed01d_reference_lod1.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -106.339 -111.587 -54.993 106.339 111.587 54.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed01d_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
