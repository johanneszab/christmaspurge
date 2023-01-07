textures/ql/xmas_tree_green
{
	qer_editorimage textures/ql/xmas_tree_green.jpg
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	q3map_surfacelight 80
	nopicmip
	{
		map textures/ql/xmas_tree_green.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/ice
{
	//its christmas, let it glow
	q3map_surfacelight 200
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}
	{
		map textures/ql/ice.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}

	{
		map $lightmap
        	blendfunc filter
        	rgbgen identity 
	}
}

