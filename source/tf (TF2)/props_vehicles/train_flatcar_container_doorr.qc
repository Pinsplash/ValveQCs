// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatcar_container_doorR.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_container_doorR_reference.smd"
}

$lod 120
{
	replacemodel "train_flatcar_container_doorR_reference.smd" "train_flatcar_container_doorR_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -30.384 -1.947 0

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "train_container"     }
	{ "train_container_red" }
}

$cbox 0 0 0 0 0 0

$bbox -3.153 -61.25 -69 6.797 0.25 69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_container_doorr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_container_doorr_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
