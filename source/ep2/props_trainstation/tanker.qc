// Created by Crowbar 0.74

$modelname "props_trainstation\tanker.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tanker.smd"
}

$lod 70
{
	replacemodel "tanker.smd" "tanker_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "tanker.smd" "tanker_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "tanker.smd" "tanker_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.036 7.942 80.869

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -226.534 -47.314 -2.089 211.078 47.243 163.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanker_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tanker_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
