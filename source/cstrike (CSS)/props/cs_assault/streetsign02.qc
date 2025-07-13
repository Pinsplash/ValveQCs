// Created by Crowbar 0.74

$modelname "props\cs_assault\StreetSign02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "StreetSign02_REF.smd"
}

$lod 10
{
	replacemodel "StreetSign02_REF.smd" "StreetSign02_REF_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "StreetSign02_REF.smd" "StreetSign02_REF_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "StreetSign02_REF.smd" "StreetSign02_REF_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "StreetSign02_REF.smd" "StreetSign02_REF_lod4.smd"
	nofacial
}
$lod 40
{
	replacemodel "StreetSign02_REF.smd" "StreetSign02_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 0 55.568

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -15.491 -15.457 -0.283 15.491 15.52 111.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"streetsign02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "streetsign02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
