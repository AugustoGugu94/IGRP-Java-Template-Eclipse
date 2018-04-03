<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="html" omit-xml-declaration="yes" encoding="utf-8" indent="yes" doctype-system="about:legacy-compat"/><xsl:template match="/"><html><head><xsl:call-template name="IGRP-head"/><link rel="stylesheet" type="text/css" href="{$path}/core/igrp/toolsbar/toolsbar.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.min.css?v={$version}"/><link rel="stylesheet" type="text/css" href="{$path}/plugins/select2/select2.style.css?v={$version}"/><style>#gen_auto_cod{  position:absolute;  top:34px;  right:20px;}</style></head><body class="{$bodyClass} sidebar-off"><xsl:call-template name="IGRP-topmenu"/><form method="POST" class="IGRP-form" name="formular_default" enctype="multipart/form-data"><div class="container-fluid"><div class="row"><xsl:call-template name="IGRP-sidebar"/><div class="col-sm-9 col-md-10 col-md-offset-2 col-sm-offset-3 main" id="igrp-contents"><div class="content"><div class="row row-msg"><div class="gen-column col-md-12"><div class="gen-inner"><xsl:apply-templates mode="igrp-messages" select="rows/content/messages"/></div></div></div><div class="row " id="row-bfd22639"><div class="gen-column col-sm-6"><div class="gen-inner"><xsl:if test="rows/content/sectionheader_1"><section class="content-header gen-container-item " gen-class="" item-name="sectionheader_1"><h2><xsl:value-of select="rows/content/sectionheader_1/fields/sectionheader_1_text/value"/></h2></section></xsl:if></div></div><div class="gen-column col-sm-6"><div class="gen-inner"><xsl:if test="rows/content/toolsbar_1"><div class="toolsbar-holder default gen-container-item " gen-structure="toolsbar" gen-fields=".btns-holder&gt;a.btn" gen-class="" item-name="toolsbar_1"><div class="btns-holder  pull-right" role="group"><xsl:apply-templates select="rows/content/toolsbar_1" mode="gen-buttons"><xsl:with-param name="vertical" select="'true'"/><xsl:with-param name="outline" select="'false'"/></xsl:apply-templates></div></div></xsl:if></div></div></div><div class="row " id="row-17204514"><div class="gen-column col-md-12"><div class="gen-inner"><xsl:if test="rows/content/form_1"><div class="box igrp-forms gen-container-item " gen-class="" item-name="form_1"><div class="box-body"><div role="form"><xsl:apply-templates mode="form-hidden-fields" select="rows/content/form_1/fields"/><xsl:if test="rows/content/form_1/fields/page_descr"><div class="form-group col-sm-4   gen-fields-holder" item-name="page_descr" item-type="text" required="required"><label for="{rows/content/form_1/fields/page_descr/@name}"><span><xsl:value-of select="rows/content/form_1/fields/page_descr/label"/></span></label><input type="text" value="{rows/content/form_1/fields/page_descr/value}" class="form-control " id="{rows/content/form_1/fields/page_descr/@name}" name="{rows/content/form_1/fields/page_descr/@name}" required="required" maxlength="255" placeholder=""><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/page_descr"/></xsl:call-template></input></div></xsl:if><xsl:if test="rows/content/form_1/fields/page"><div class="form-group col-sm-4   gen-fields-holder" item-name="page" item-type="text" required="required"><label for="{rows/content/form_1/fields/page/@name}"><span><xsl:value-of select="rows/content/form_1/fields/page/label"/></span></label><input type="text" value="{rows/content/form_1/fields/page/value}" class="form-control " id="{rows/content/form_1/fields/page/@name}" name="{rows/content/form_1/fields/page/@name}" required="required" maxlength="255" placeholder=""><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/page"/></xsl:call-template></input><input type="checkbox" name="p_gen_auto_code" value="1" class="checkbox" id="gen_auto_cod"><xsl:if test="rows/content/form_1/fields/gen_auto_code/value = '1'"><xsl:attribute name="checked">checked
      </xsl:attribute></xsl:if></input></div></xsl:if><xsl:if test="rows/content/form_1/fields/status"><div class="col-sm-3  gen-fields-holder" item-name="status" item-type="checkbox"><div class="form-group"><div class="checkbox form-check-offset"><label><input type="checkbox" name="{rows/content/form_1/fields/status/@name}" value="1" class="checkbox " label="{rows/content/form_1/fields/status/label}"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/status"/></xsl:call-template><xsl:if test="rows/content/form_1/fields/status/value = '1'"><xsl:attribute name="checked">checked</xsl:attribute></xsl:if></input><span><xsl:value-of select="rows/content/form_1/fields/status/label"/></span></label></div></div></div></xsl:if><xsl:if test="rows/content/form_1/fields/gen_auto_code"><div class="col-sm-3  hidden gen-fields-holder" item-name="gen_auto_code" item-type="checkbox" style="height:0;overflow:hidden"><div class="form-group"><div class="checkbox form-check-offset"></div></div></div></xsl:if><xsl:if test="rows/content/form_1/fields/nada"><div class="box-head subtitle gen-fields-holder" text-color="1"><span><xsl:value-of select="rows/content/form_1/fields/nada/label"/></span></div></xsl:if><xsl:if test="rows/content/form_1/fields/env_fk"><div class="col-sm-4 form-group  gen-fields-holder" item-name="env_fk" item-type="select" required="required"><label for="{rows/content/form_1/fields/env_fk/@name}"><xsl:value-of select="rows/content/form_1/fields/env_fk/label"/></label><select class="form-control select2 " id="form_1_env_fk" name="{rows/content/form_1/fields/env_fk/@name}" required="required"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/env_fk"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/env_fk/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if><xsl:if test="rows/content/form_1/fields/version"><div class="col-sm-4 form-group  gen-fields-holder" item-name="version" item-type="select" required="required"><label for="{rows/content/form_1/fields/version/@name}"><xsl:value-of select="rows/content/form_1/fields/version/label"/></label><select class="form-control select2 " id="form_1_version" name="{rows/content/form_1/fields/version/@name}" required="required"><xsl:call-template name="setAttributes"><xsl:with-param name="field" select="rows/content/form_1/fields/version"/></xsl:call-template><xsl:for-each select="rows/content/form_1/fields/version/list/option"><option value="{value}" label="{text}"><xsl:if test="@selected='true'"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if><span><xsl:value-of select="text"/></span></option></xsl:for-each></select></div></xsl:if></div></div><xsl:apply-templates select="rows/content/form_1/tools-bar" mode="form-buttons"/></div></xsl:if></div></div></div></div></div></div></div><xsl:call-template name="IGRP-bottom"/></form><script>(function(){var isChecked = function() {    return $('[name="p_gen_auto_code"]').is(':checked');    };     var enableAutoCod = function(){            $('[name="p_page"]').attr('readonly','readonly');            };        var disableAutoCod = function(){            $('[name="p_page"]').removeAttr('readonly');            };         var checkAutoCod = function(){            if( isChecked() )                enableAutoCod();                else                disableAutoCod();            };         $('[name="p_gen_auto_code"]').on('change',checkAutoCod);        checkAutoCod();        $('[name="p_page_descr"]').on('keyup',function(){    console.log(isChecked());    if(isChecked()){                var val = $(this).val();                    $('[name="p_page"]').val($.IGRP.utils.string.replaceSpecialChars(val));                    }        });   })();</script><script type="text/javascript" src="{$path}/core/igrp/form/igrp.forms.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.full.min.js?v={$version}"/><script type="text/javascript" src="{$path}/plugins/select2/select2.init.js?v={$version}"/></body></html></xsl:template><xsl:include href="../../../xsl/tmpl/IGRP-functions.tmpl.xsl?v=1522242134121"/><xsl:include href="../../../xsl/tmpl/IGRP-variables.tmpl.xsl?v=1522242134121"/><xsl:include href="../../../xsl/tmpl/IGRP-home-include.tmpl.xsl?v=1522242134121"/><xsl:include href="../../../xsl/tmpl/IGRP-utils.tmpl.xsl?v=1522242134121"/><xsl:include href="../../../xsl/tmpl/IGRP-form-utils.tmpl.xsl?v=1522242134121"/></xsl:stylesheet>
