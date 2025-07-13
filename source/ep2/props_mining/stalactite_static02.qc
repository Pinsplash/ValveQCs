// Created by Crowbar 0.74

$modelname "props_mining\stalactite_static02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_static02.smd"
}

$lod 20
{
	replacemodel "stalactite_static02.smd" "stalactite_static02_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "stalactite_static02.smd" "stalactite_static02_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "stalactite_static02.smd" "stalactite_static02_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "stalactite_static02.smd" "stalactite_static02_lod4.smd"
	nofacial
}

$surfaceprop "cavern_rock"

$contents "solid"

$illumposition -2.896 2.857 -75.198

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -30.133 -66.479 -150.427 24.121 59.783 0.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_static02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_static02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
