// Created by Crowbar 0.74

$modelname "props_badlands\barrel03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barrel03_reference.smd"
}

$lod 60
{
	replacemodel "barrel03_reference.smd" "barrel03_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.017 40.227

$cdmaterials "models\props_badlands\"

$texturegroup "skinfamilies"
{
	{ "barrel03"      }
	{ "barrel03_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -26.5 -26.5 -0.121 26.5 26.5 80.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
