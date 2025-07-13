// Created by Crowbar 0.74

$modelname "props\Terror\HamRadio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HamRadio_REF.smd"
}

$lod 5
{
	replacemodel "HamRadio_REF.smd" "HamRadio_REF_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 6.07 2.374 5.114

$noforcedfade

$cdmaterials "models\props\Terror\"

$cbox 0 0 0 0 0 0

$bbox -14.226 -10.062 -0.246 9.522 22.245 10.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hamradio_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hamradio_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
