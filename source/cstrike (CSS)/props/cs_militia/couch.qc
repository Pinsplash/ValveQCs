// Created by Crowbar 0.74

$modelname "props\cs_militia\couch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "couch.smd"
}

$lod 50
{
	replacemodel "couch.smd" "couch_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "couch.smd" "couch_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "couch.smd" "couch_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "couch.smd" "couch_lod4.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition 0.066 0.04 21.101

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -53.211 -17.664 -0.012 53.122 17.673 42.213

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"couch_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "couch_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
