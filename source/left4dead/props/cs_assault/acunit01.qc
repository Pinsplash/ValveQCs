// Created by Crowbar 0.74

$modelname "props\cs_assault\ACUnit01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACUnit01_REF.smd"
}

$lod 60
{
	replacemodel "ACUnit01_REF.smd" "ACUnit01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.691 0.156

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -33.385 -68.098 -63.85 28.236 68.098 64.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
