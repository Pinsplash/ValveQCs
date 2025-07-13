// Created by Crowbar 0.74

$modelname "props\cs_militia\BathroomWallHole01_Tile.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomWallHole01_Tile_REF.smd"
}

$lod 20
{
	replacemodel "BathroomWallHole01_Tile_REF.smd" "BathroomWallHole01_Tile_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "BathroomWallHole01_Tile_REF.smd" "BathroomWallHole01_Tile_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "BathroomWallHole01_Tile_REF.smd" "BathroomWallHole01_Tile_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "BathroomWallHole01_Tile_REF.smd" "BathroomWallHole01_Tile_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "BathroomWallHole01_Tile_REF.smd" "BathroomWallHole01_Tile_REF_lod5.smd"
	nofacial
}

$surfaceprop "Tile"

$contents "solid"

$illumposition 19.208 -0.497 18.711

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -69.585 -64.578 4.995 108 102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomwallhole01_tile_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomwallhole01_tile_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
