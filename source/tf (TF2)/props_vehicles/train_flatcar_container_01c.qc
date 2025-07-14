// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatcar_container_01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_container_01c_reference.smd"
}

$lod 120
{
	replacemodel "train_flatcar_container_01c_reference.smd" "train_flatcar_container_01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.409 74.505

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "train_container"     }
	{ "train_container_red" }
}

$cbox 0 0 0 0 0 0

$bbox -234.819 -64.25 -0.25 232.25 64.25 149.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_container_01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_container_01c_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
