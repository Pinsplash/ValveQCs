// Created by Crowbar 0.74

$modelname "props_vehicles\news_van.mdl"

$staticprop

$bodygroup "Body"
{
	studio "news_van.smd"
}

$lod 40
{
	replacemodel "news_van.smd" "news_van_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "news_van.smd" "news_van_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -0.022 94.124

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -49.797 -117.768 -3.597 49.852 117.161 192.227

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"news_van_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "news_van_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
