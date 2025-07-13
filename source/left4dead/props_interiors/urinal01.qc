// Created by Crowbar 0.74

$modelname "props_interiors\Urinal01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urinal01_REF.smd"
}

$lod 15
{
	replacemodel "Urinal01_REF.smd" "Urinal01_REF_lod1.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 -6.871 3.307

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.245 -6.57 -17.266 14.192 6.57 23.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urinal01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urinal01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
