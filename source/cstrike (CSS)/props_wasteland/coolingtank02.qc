// Created by Crowbar 0.74

$modelname "props_wasteland\coolingtank02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coolingtank02_reference.smd"
}

$lod 60
{
	replacemodel "coolingtank02_reference.smd" "coolingtank02_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "coolingtank02_reference.smd" "coolingtank02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.266 4.106

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "coolingtank02"       }
	{ "coolingtank02_skin2" }
	{ "coolingtank02_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -58.717 -51.247 -200.785 54.186 50.228 210.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coolingtank02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coolingtank02_physics.smd"
{
	$mass 8000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
