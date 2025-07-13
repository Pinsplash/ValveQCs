// Created by Crowbar 0.74

$modelname "props\CS_Assault\Floodlight02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floodlight02_REF.smd"
}

$lod 15
{
	replacemodel "Floodlight02_REF.smd" "Floodlight02_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Floodlight02_REF.smd" "Floodlight02_REF_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "Floodlight02_REF.smd" "Floodlight02_REF_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "Floodlight02_REF.smd" "Floodlight02_REF_lod4.smd"
	nofacial
}
$lod 35
{
	replacemodel "Floodlight02_REF.smd" "Floodlight02_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.047 -5.222 1.382

$cdmaterials "models\props\CS_Assault\"

$texturegroup "skinfamilies"
{
	{ "Floodlight03"    }
	{ "Floodlight03_On" }
}

$cbox 0 0 0 0 0 0

$bbox -0.269 -12.325 -2.919 10.725 12.42 5.684

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floodlight02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight02_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
