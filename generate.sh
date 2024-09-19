fontExt=${1:-ttf}

# gpl 3 font exception
R='Created by\\nZefram Cochrane,\\nhikikomori82@gmail.com,\\nwith FontForge 2.0 (http:\/\/fontforge.sf.net)\\n\\nProject hosted on:\\nhttp:\/\/github.com\/hikikomori82\/osifont\/\\n\\nDistributed under GNU GPL version 3 with GPL font exception:\\n\\nAs a special exception, if you create a document which uses this font, and embed this font or unaltered portions of this font into the document, this font does not by itself cause the resulting document to be covered by the GNU General Public License. This exception does not however invalidate any other reasons why the document might be covered by the GNU General Public License. If you modify this font, you may extend this exception to your version of the font, but you are not obligated to do so. If you do not wish to do so, delete this exception statement from your version.'
cat osifont.sfd | sed "s/LICENCE_PLACEHOLDER/$R/" > osifont2.sfd
fontforge -lang=ff -c 'Open($1); Generate($2)' "osifont2.sfd" "osifont.${fontExt}"
rm osifont2.sfd

# gpl 2 font exception
R='Created by\\nZefram Cochrane,\\nhikikomori82@gmail.com,\\nwith FontForge 2.0 (http:\/\/fontforge.sf.net)\\n\\nProject hosted on:\\nhttp:\/\/github.com\/hikikomori82\/osifont\/\\n\\nDistributed under GNU GPL version 2 with GPL font exception:\\n\\nAs a special exception, if you create a document which uses this font, and embed this font or unaltered portions of this font into the document, this font does not by itself cause the resulting document to be covered by the GNU General Public License. This exception does not however invalidate any other reasons why the document might be covered by the GNU General Public License. If you modify this font, you may extend this exception to your version of the font, but you are not obligated to do so. If you do not wish to do so, delete this exception statement from your version.'
cat osifont.sfd | sed "s/LICENCE_PLACEHOLDER/$R/" > osifont2.sfd
fontforge -lang=ff -c 'Open($1); Generate($2)' "osifont2.sfd" "osifont-gpl2fe.${fontExt}"
rm osifont2.sfd

# lgpl 3 font exception
R='Created by\\nZefram Cochrane,\\nhikikomori82@gmail.com,\\nwith FontForge 2.0 (http:\/\/fontforge.sf.net)\\n\\nProject hosted on:\\nhttp:\/\/github.com\/hikikomori82\/osifont\/\\n\\nDistributed under GNU LGPL version 3 with GPL font exception:\\n\\nAs a special exception, if you create a document which uses this font, and embed this font or unaltered portions of this font into the document, this font does not by itself cause the resulting document to be covered by the GNU General Public License. This exception does not however invalidate any other reasons why the document might be covered by the GNU General Public License. If you modify this font, you may extend this exception to your version of the font, but you are not obligated to do so. If you do not wish to do so, delete this exception statement from your version.'
cat osifont.sfd | sed "s/LICENCE_PLACEHOLDER/$R/" > osifont2.sfd
fontforge -lang=ff -c 'Open($1); Generate($2)' "osifont2.sfd" "osifont-lgpl3fe.${fontExt}"
rm osifont2.sfd

