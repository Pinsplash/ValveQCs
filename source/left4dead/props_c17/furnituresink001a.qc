// Created by Crowbar 0.74

$modelname "props_c17\FurnitureSink001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurnitureSink001a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.272 -13.877 -22.743 11.323 13.904 22.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furnituresink001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furnituresink001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
