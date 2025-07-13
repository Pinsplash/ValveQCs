// Created by Crowbar 0.74

$modelname "props_combine/Cell_01_pod_cheap.mdl"

$bodygroup "studio"
{
	studio "Cell_01_pod_cheap.smd"
}

$lod 200
{
	replacemodel "Cell_01_pod_cheap.smd" "Cell_01_pod_cheap_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -2.327 1.077 46.501

$noforcedfade

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -30.936 -18.618 -5.465 28.782 13.964 98.408

$definebone "Eli_Pod.Eli_Pod_Mesh_outer" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"cell_01_pod_cheap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cell_01_pod_cheap_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
