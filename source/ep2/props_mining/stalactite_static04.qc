// Created by Crowbar 0.74

$modelname "props_mining\stalactite_static04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stalactite_static04.smd"
}

$lod 20
{
	replacemodel "stalactite_static04.smd" "stalactite_static04_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "stalactite_static04.smd" "stalactite_static04_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "stalactite_static04.smd" "stalactite_static04_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "stalactite_static04.smd" "stalactite_static04_lod4.smd"
	nofacial
}

$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 24.464 -10.834 -289.561

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -58.981 -108.583 -579.121 82.012 155.262 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_static04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$collisionmodel "stalactite_static04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
