<%@ page import="org.jivesoftware.site.Versions"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<html>
<head>
<title>Products</title>
<meta name="body-id" content="projects" />
<style type="text/css" media="screen">
    @import "../styles/interior.css";
</style>
</head>
<body>


    <!-- BEGIN body area -->
    <div id="ignite_body">
        
        <!-- BEGIN left column (main content) -->
        <div id="ignite_body_leftcol">
            
            <!-- BEGIN body content area -->
            <div id="ignite_int_body">
            
                <!-- BEGIN body header -->
                <div id="ignite_body_header">
                    <h1>Projects</h1> <strong>Open Source Real-Time Communication</strong>
                </div>
                <!-- END body header -->
                
                <!-- BEGIN project - openfire -->
                <div class="ignite_project_big ignite_project_big_left">
                <div class="ignite_project_type">Server</div>
                    <div class="ignite_project_content">
                        <a href="openfire/" class="ignite_project_openfire">
                        <h1 class="openfire">Openfire <span><%= Versions.getVersion("openfire") %></span></h1></a>
                        <p>Openfire is a cross-platform real-time collaboration server based on the XMPP protocol.</p> 
                        <p><a href="openfire/" class="ignite_link_arrow"><strong>Learn More</strong></a></p>
                    </div>
                </div>
                <!-- END project - openfire -->
                
                <!-- BEGIN project - spark -->
                <div class="ignite_project_big">
                <div class="ignite_project_type">Client</div>
                    <div class="ignite_project_content">
                        <a href="spark/" class="ignite_project_spark">
                        <h1>Spark <span><%= Versions.getVersion("spark") %></span></h1></a>
                        <p>Cross-platform real-time collaboration client optimized for business and organizations.</p>
                        <p><a href="spark/" class="ignite_link_arrow"><strong>Learn More</strong></a></p>
                    </div>
                </div>
                <!-- END project - spark -->
                
                <!-- BEGIN project - smack -->
                <div class="ignite_project_big ignite_project_big_left">
                <div class="ignite_project_type">Client Library</div>
                    <div class="ignite_project_content">
                        <a href="smack/" class="ignite_project_smack">
                        <h1>Smack <span><%= Versions.getVersion("smack") %></span></h1></a>
                        <p>Easy to use Java XMPP client library.</p>
                        <p><a href="smack/" class="ignite_link_arrow"><strong>Learn More</strong></a></p>
                    </div>
                </div>
                <!-- END project - smack -->
                
                <!-- BEGIN project - pade -->
                <div class="ignite_project_big">
                <div class="ignite_project_type">Client</div>
                    <div class="ignite_project_content">
                        <a href="pade/" class="ignite_project_pade">
                        <h1>P&agrave;d&eacute; <span><%= Versions.getVersion("pade") %></span></h1></a>
                        <p>Unified real-time collaboration client optimized for business and organizations implemented as a cross-platform browser extension.</p>
                        <p><a href="pade/" class="ignite_link_arrow"><strong>Learn More</strong></a></p>
                    </div>
                </div>
                <!-- END project - pade -->                
                
                
                <!-- BEGIN other projects -->
                <div class="ignite_project_listing">
                <div class="ignite_project_type">Other Projects</div>
                <div class="ignite_project_table">
                    <table border cellpadding="0" cellspacing="0" border="0" width="100%">
                        <tr class="ignite_project_table-row-odd">
                            <td class="ignite_project_table-title" nowrap="nowrap">
                                <a href="tinder/">Tinder</a>
                            </td>
                            <td class="ignite_project_table-description" width="505">
                            A Java based XMPP library, providing an implementation for XMPP stanzas and components.
                            </td>
                            <td class="ignite_project_table-version">
                                <%= Versions.getVersion("tinder") %>
                            </td>
                            <td class="ignite_project_table-link" nowrap="nowrap">
                                <a href="tinder/">Learn More</a>
                            </td>
                        </tr>
                        <tr class="ignite_project_table-row-even">
                            <td class="ignite_project_table-title" nowrap="nowrap">
                                <a href="whack/">Whack</a>
                            </td>
                            <td class="ignite_project_table-description" width="505">
                                Easy to use Java XMPP component library.
                            </td>
                            <td class="ignite_project_table-version">
                                <%= Versions.getVersion("whack") %>
                            </td>
                            <td class="ignite_project_table-link" nowrap="nowrap">
                                <a href="whack/">Learn More</a>
                            </td>
                        </tr>
                        <tr class="ignite_project_table-row-odd">
                            <td class="ignite_project_table-title" nowrap="nowrap">
                                <a href="asterisk/">Asterisk-IM</a>
                            </td>
                            <td class="ignite_project_table-description" width="505">
                                Asterisk-IM integration for Openfire.
                            </td>
                            <td class="ignite_project_table-version">
                                <%= Versions.getVersion("asterisk-im") %>
                            </td>
                            <td class="ignite_project_table-link" nowrap="nowrap">
                                <a href="asterisk/">Learn More</a>
                            </td>
                        </tr>
                    </table>
                </div>
                </div>
                <!-- END other projects -->
                
                <!-- BEGIN discontinued projects -->
                <div class="ignite_project_listing">
                <div class="ignite_project_type">Discontinued Projects</div>
                <div class="ignite_project_table">
                    <table border cellpadding="0" cellspacing="0" border="0" width="100%">
                        <tr class="ignite_project_table-row-odd">
                            <td class="ignite_project_table-title" nowrap="nowrap">
                                <a href="xiff/">XIFF</a>
                            </td>
                            <td class="ignite_project_table-description" width="505">
                                Flash XMPP client library.
                            </td>
                            <td class="ignite_project_table-version">
                                <%= Versions.getVersion("xiff") %>
                            </td>
                            <td class="ignite_project_table-link" nowrap="nowrap">
                                <a href="xiff/">Learn More</a>
                            </td>
                        </tr>
                        <tr class="ignite_project_table-row-even">
                            <td class="ignite_project_table-title" nowrap="nowrap">
                                <a href="sparkweb/">SparkWeb</a>
                            </td>
                            <td class="ignite_project_table-description" width="505">
                                Flash based real-time collaboration web client.
                            </td>
                            <td class="ignite_project_table-version">
                                <%= Versions.getVersion("sparkweb") %>
                            </td>
                            <td class="ignite_project_table-link" nowrap="nowrap">
                                <a href="sparkweb/">Learn More</a>
                            </td>
                        </tr>
                    </table>
                </div>
                </div>
                <!-- END other projects -->
                
                
            </div>
            <!-- END body content area -->
            
        </div>
        <!-- END left column (main content) -->
        
        <!-- BEGIN right column (sidebar) -->
        <div id="ignite_body_rightcol">
            
            
            <%@ include file="/includes/sidebar_enterprise.jspf" %>
            
            <!-- RANDOM SCREENSHOT HERE -->
            
                    <%@ include file="/includes/sidebar_48hrsnapshot.jspf" %>
            
            <%@ include file="/includes/sidebar_testimonial.jspf" %>
            
            <%@ include file="/includes/sidebar_chat.jspf" %>
            
        </div>
        <!-- END right column (sidebar) -->
    
    </div>
    <!-- END body area -->



</body>
</html>
