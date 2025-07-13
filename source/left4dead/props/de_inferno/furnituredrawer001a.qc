// Created by Crowbar 0.74

$modelname "props\de_inferno\FurnitureDrawer001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureDrawer001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.311 -0.078 0

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -14.051 -23.815 -20.22 13.961 23.293 20.103

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
