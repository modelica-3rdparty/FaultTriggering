within FaultTriggering.UsersGuide.Tutorial;
class FaultSimulation "Fault Simulation"
extends Modelica.Icons.Information;
    annotation (Documentation(info="<html>
<h4>Modelica fault injection</h4>
<p>After the model setup and the wrapper generation using <a href=\"modelica://FaultTriggering.createFaultPackage\">FaultTriggering.createFaultPackage</a>, the variable faults have to be connected to supply the variable values to the model. These faults all have to be fed into the hierarchical fault bus. The connector model from the FaultBus Package &quot;<a href=\"modelica://FaultBus.FaultTriggerController\">FaultTriggerController</a>&quot; has to be set up. Connecting a source to the bus, brings up a GUI where the user can select the individual fault to which this source should be coupled. Below an example of the GUI from Dymola is shown:</p>
<p><img src=\"modelica://FaultTriggering/Resources/Documentation/ConnectSourcesToBus.png\"/></p>
<p>Using this method all faults should be connected. Below an example of how this model can be connected is shown.</p>
<p><img src=\"modelica://FaultTriggering/Resources/Documentation/ConnectBusToFault.png\"/></p>
<p>After setting up this model, the simulation can be started. For the demo model <a href=\"modelica://FaultTriggering.Examples.ActuatorExample.Actuator\">Actuator</a> a complete set up of a fault wrapper library is given: <a href=\"modelica://FaultTriggering.Examples.ActuatorExample.ActuatorFaults\">FaultTriggering.Examples.ActuatorExample.ActuatorFaults</a>. In this library FaultTriggerController is pre-configured.</p>
<h4>Simulink fault injection</h4>
<p>For the use in Simulink, it is possible to directly set the bus as an input. Use the supplied &quot;FaultsInput&quot; to set up the input for the usage with the Simulink. First, the FaultTriggerController block should be edited. Add a FaultsInput bus and connect the two:</p>
<p><img src=\"modelica://FaultTriggering/Resources/Documentation/SimulinkFaultTriggerControllerSetup.png\"/></p>
<p><br/><br/>Also in the wrapper model, a faultsInput bus should be added:</p>
<p><br/><br/><img src=\"modelica://FaultTriggering/Resources/Documentation/SimulinkWrapperSetup.png\"/></p>
<p>Using this setup, the model can be directly integrated in a Simulink environment.</p>
<p><img src=\"modelica://FaultTriggering/Resources/Documentation/SimulinkDymolaBlock.png\"/></p>
</html>", revisions="<html><table border=0 cellspacing=0 cellpadding=0>
  <tr><td valign=\"center\"> <img src=\"modelica://FaultTriggering/Resources/Documentation/Images/logo_dlr.png\" width=60></td>
    <td valign=\"center\"><b>Copyright</b>
      <br><b>&copy; 2012-2015, DLR Institute of System Dynamics and Control</b></td>
  </tr>
 </table>
</html>"));
end FaultSimulation;
