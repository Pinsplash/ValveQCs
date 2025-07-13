// Created by Crowbar 0.74

$modelname "props_interiors\couch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "couch.smd"
}

$lod 40
{
	replacemodel "couch.smd" "couch_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "couch.smd" "couch_lod2.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 0.097 0.04 21.087

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -53.211 -17.664 -0.012 53.122 17.673 42.186

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
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Large"
		"allowstatic" "1"
	}
}
