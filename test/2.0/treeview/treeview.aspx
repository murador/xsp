<%@ Page Language="C#" %>

<html>
  <body bgcolor="LemonChiffon">
    <form runat="server">
    
      <h3>ASP.NET 2.0 TreeView Example</h3>
      
            <asp:TreeView id="LinksTreeView"
              ForeColor="Blue"
              NodeWrap="true"
              runat="server"
			  LeafNodeStyle-ForeColor="Red"
			  SelectedNodeStyle-BackColor="yellow"
			  ShowCheckBoxes="All"
			  
			  ShowLines="true"
			  ImageSet="Custom"
			  ShowExpandCollapse="true"
			  CollapseImageUrl="http://mono.ximian.com/class-status/mono-HEAD-vs-fx-2/cm/se.gif"
			  
			  EnableClientScript="true"
			  NodeIndent="50"
			  >
         
              <Nodes>
        
                <asp:TreeNode Text="Table of Contents"
                  SelectAction="None">
             
                  <asp:TreeNode Text="Chapter One" SelectAction="Expand">
            
                    <asp:TreeNode Text="Section 1.0">
              
                      <asp:TreeNode Text="Topic 1.0.1"/>
                      <asp:TreeNode Text="Topic 1.0.2"/>
                      <asp:TreeNode Text="Topic 1.0.3"/>
              
                    </asp:TreeNode>
              
                    <asp:TreeNode Text="Section 1.1" ImageUrl="http://mono.ximian.com/class-status/mono-HEAD-vs-fx-2/cm/se.gif" ImageToolTip="untipbo">
              
                      <asp:TreeNode Text="Topic 1.1.1"/>
                      <asp:TreeNode Text="Topic 1.1.2"/>
                      <asp:TreeNode Text="Topic 1.1.3"/>
                      <asp:TreeNode Text="Topic 1.1.4"/>
               
                    </asp:TreeNode>
            
                  </asp:TreeNode>
            
                  <asp:TreeNode Text="Chapter Two">
            
                    <asp:TreeNode Text="Section 2.0">
              
                      <asp:TreeNode Text="Topic 2.0.1"/>
                      <asp:TreeNode Text="Topic 2.0.2"/>
              
                    </asp:TreeNode>
            
                  </asp:TreeNode>
            
                </asp:TreeNode>

                <asp:TreeNode Text="Appendix A" />
                <asp:TreeNode Text="Appendix B" />
                <asp:TreeNode Text="Appendix C" />
        
              </Nodes>
        
            </asp:TreeView>
      
    </form>
  </body>
</html>
