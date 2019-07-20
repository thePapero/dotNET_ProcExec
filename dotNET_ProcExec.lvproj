<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Terminal.vi" Type="VI" URL="../Examples/Terminal.vi"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="ErrorDataReceivedEvent_CallbackVI.vi" Type="VI" URL="../SubVI/ErrorDataReceivedEvent_CallbackVI.vi"/>
			<Item Name="OutputDataReceivedEvent_CallbackVI.vi" Type="VI" URL="../SubVI/OutputDataReceivedEvent_CallbackVI.vi"/>
			<Item Name="ProcExited_CallbackVI.vi" Type="VI" URL="../SubVI/ProcExited_CallbackVI.vi"/>
		</Item>
		<Item Name="ProcExec.vi" Type="VI" URL="../ProcExec.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
