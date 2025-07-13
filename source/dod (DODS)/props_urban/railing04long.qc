// Created by Crowbar 0.74

$modelname "props_urban\Railing04Long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing04Long_REF.smd"
}

$lod 30
{
	replacemodel "Railing04Long_REF.smd" "Railing04Long_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Railing04Long_REF.smd" "Railing04Long_REF_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "Railing04Long_REF.smd" "Railing04Long_REF_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "Railing04Long_REF.smd" "Railing04Long_REF_lod4.smd"
	nofacial
}
$lod 70
{
	replacemodel "Railing04Long_REF.smd" "Railing04Long_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.438 0 20.478

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.172 -191.516 -0.281 3.172 192.599 41.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing04long_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing04long_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
