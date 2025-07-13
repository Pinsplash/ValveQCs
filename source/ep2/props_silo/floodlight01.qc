// Created by Crowbar 0.74

$modelname "props_silo\Floodlight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floodlight01_REF.smd"
}

$lod 15
{
	replacemodel "Floodlight01_REF.smd" "Floodlight01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Floodlight01_REF.smd" "Floodlight01_REF_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "Floodlight01_REF.smd" "Floodlight01_REF_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "Floodlight01_REF.smd" "Floodlight01_REF_lod4.smd"
	nofacial
}
$lod 35
{
	replacemodel "Floodlight01_REF.smd" "Floodlight01_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.05 -5.864 -0.596

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "Floodlight02"    }
	{ "Floodlight02_On" }
}

$cbox 0 0 0 0 0 0

$bbox -0.238 -16.209 -7.149 12.01 15.982 6.024

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floodlight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight01_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
