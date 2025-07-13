// Created by Crowbar 0.74

$modelname "props_unique\Escalator02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Escalator02_REF.smd"
}

$lod 40
{
	replacemodel "Escalator02_REF.smd" "Escalator02_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Escalator02_REF.smd" "Escalator02_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.344 0.072

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -168.162 -118.003 -87.222 167.473 118.706 86.518

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalator02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalator02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
