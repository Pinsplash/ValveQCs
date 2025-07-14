// Created by Crowbar 0.74

$modelname "props_vehicles\train_flatcar_container_01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_container_01d.smd"
}

$lod 300
{
	replacemodel "train_flatcar_container_01d.smd" "train_flatcar_container_01d_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 67.055

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "train_container"        }
	{ "train_container_red"    }
	{ "train_container_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -209.7 -64.25 -0.25 209.7 64.25 134.109

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_container_01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_container_01d_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
