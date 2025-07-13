// Created by Crowbar 0.74

$modelname "props_furniture\ceiling_lantern1_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_lantern1_on_reference.smd"
}

$lod 12
{
	replacemodel "ceiling_lantern1_on_reference.smd" "ceiling_lantern1_on_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 0.009 3.007

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -8.751 -8.737 -11.304 8.732 8.747 17.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_lantern1_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_lantern1_on_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
