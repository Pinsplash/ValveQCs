// Created by Crowbar 0.74

$modelname "Vehicles/prisoner_pod.mdl"

$bodygroup "studio"
{
	studio "prisoner_pod.smd"
}

$lod 45
{
	replacemodel "prisoner_pod.smd" "prisoner_pod_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -2.327 1.077 46.501

$cdmaterials "models\props_combine\\"

$texturegroup "skinfamilies"
{
	{ "combine_cell"        }
	{ "combine_cell_clean"  }
	{ "combine_cell_burned" }
}

$attachment "vehicle_driver_eyes" "Eli_Pod.Eli_Pod_Mesh_outer" 0 59 29 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -30.936 -18.618 -5.465 28.782 13.964 98.41

$definebone "Eli_Pod.Eli_Pod_Mesh_outer" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"prisoner_pod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prisoner_pod_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
