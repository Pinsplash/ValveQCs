// Created by Crowbar 0.74

$modelname "props\cs_militia\Bar01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bar01_REF.smd"
}

$lod 30
{
	replacemodel "Bar01_REF.smd" "Bar01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Bar01_REF.smd" "Bar01_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "Bar01_REF.smd" "Bar01_REF_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.559 0.603 22.449

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -69.836 -56.791 -0.282 68.629 49.844 45.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bar01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
