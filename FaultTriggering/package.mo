within ;
package FaultTriggering "Library for fault triggering"
  extends FaultTriggering.Utilities.Icons.Package;

  import SI = Modelica.SIunits;
  import Modelica.Utilities.Streams;
  import Modelica.Utilities.Strings;


  annotation (uses(Modelica(version="3.2.1"), ModelManagement(version="1.1.1")),
    version="0.4.0",
    versionDate="2013-11-12",
    versionBuild=1,
    dateModified = "2013-06-26",
    revisionID="$Id:: package.mo 176 2014-03-26 13:09:14Z l#$",
preferredView="info",
   Documentation(info="<html>
<p>Library for fault Modelling</p>
<p><br><b><a name=\"sec_library_structure\">S</a>tructure of the FaultTriggering library</b></p>
<ul>
<li><b>User&apos;s Guide</b>: Library description and user guide. </li>
<li><b>Examples</b>: Examples of how to use the library.</li>
<li><b>createFaultPackage</b>: Most important function of the library setting the faults and generating. </li>
<li><b>FaultOuput</b>: Models sources of faults. </li>
<li><b>Utilities</b>: Internal library functions.</li>
</ul>
<p><img src=\"modelica://FaultTriggering/Resources/Documentation/LibraryTree.png\"/></p>
<p><br><br><h4>Acknowledgement</h4></p>
<p>The research leading to these results has received funding from the European Union&rsquo;s Seventh Framework Program (FP7-284916) for ACTUATION 2015 under grant agreement no. 284915.</p>
<p>&nbsp; </p>
<p><b><a name=\"sec_release_notes\">R</a>elease Notes</b></p>
<table cellspacing=\"2\" cellpadding=\"0\" border=\"0\"><tr>
<td><p><b>Version</b>&nbsp;&nbsp;</p></td>
<td><h4>Comments</h4></td>
</tr>
<tr>
<td><p>0.1</p></td>
<td><p>2012-07-25: First Beta</p></td>
</tr>
<tr>
<td><p>0.2</p></td>
<td><p>2012-08-29: Major naming convention updates</p></td>
</tr>
<tr>
<td><p>0.3</p></td>
<td><p>2012-12-18: FaultBus features added</p></td>
</tr>
<tr>
<td><p>0.3.5</p></td>
<td><p>2013-07-15: Usability upgrade, FaultBus now in extra package and documentation update</p></td>
</tr>
<tr>
<td><p>0.4</p></td>
<td><p>2013-11-12: Library is renamed to FaultTriggering. All internal names are updated from Failure to Fault. Icon update to match Modelica 3.2.1 standard. </p></td>
</tr>
</table>
<p><br><br><br><b>Licensed by the DLR Institute of System Dynamics and Control under the Modelica License 2</b></p>
<p>Copyright &copy; 2014, DLR Institute of System Dynamics and Control </p>
<p><i>This Modelica package is <u>free</u> software and the use is completely at <u>your own risk</u>; it can be redistributed and/or modified under the terms of the Modelica License 2. For license conditions (including the disclaimer of warranty) see <a href=\"modelica://Modelica.UsersGuide.ModelicaLicense2\">Modelica.UsersGuide.ModelicaLicense2</a> or visit <a href=\"https://www.modelica.org/licenses/ModelicaLicense2\">https://www.modelica.org/licenses/ModelicaLicense2</a>.</i> </p>
<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tr>
<td></td>
<td></td>
</tr>
</table>
</html>", revisions="<html><table border=0 cellspacing=0 cellpadding=0>
  <tr><td valign=\"center\"> <img src=\"modelica://FaultTriggering/Resources/Documentation/Images/logo_dlr.png\" width=60></td>
      <td valign=\"center\"> <b>Copyright &copy; DLR Institute of System Dynamics and Control<b> </td>
  </tr>
 </table>
</html>"),
  Icon(graphics={
    Polygon(
      points={{72,92},{-20,12},{2,-8},{-68,-88},{32,-8},{12,12},{72,92}},
      smooth=Smooth.None,
      fillColor={255,0,0},
      fillPattern=FillPattern.Solid,
      lineThickness=0.5,
          pattern=LinePattern.None,
          lineColor={0,0,0})}));
end FaultTriggering;
