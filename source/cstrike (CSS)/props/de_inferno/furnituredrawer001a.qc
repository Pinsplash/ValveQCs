// Created by Crowbar 0.74

$modelname "props\de_inferno\FurnitureDrawer001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_reference.smd"
}

$lod 30
{
	replacemodel "FurnitureDrawer001a_reference.smd" "FurnitureDrawer001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.311 -0.078 0

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -14.082 -23.846 -20.251 13.961 23.324 20.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituredrawer001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituredrawer001a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
