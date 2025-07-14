// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatcar_container_doorL.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_container_doorL_reference.smd"
}

$lod 120
{
	replacemodel "train_flatcar_container_doorL_reference.smd" "train_flatcar_container_doorL_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 30.38 -1.949 0

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "train_container"     }
	{ "train_container_red" }
}

$cbox 0 0 0 0 0 0

$bbox -3.148 -0.25 -69 6.797 61.25 69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_container_doorl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_container_doorl_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
