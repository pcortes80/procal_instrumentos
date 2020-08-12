<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DS360" Type="Folder">
			<Item Name="DS360.lvlib" Type="Library" URL="../DS360/DS360.lvlib"/>
			<Item Name="DS360m.pdf" Type="Document" URL="../DS360/DS360m.pdf"/>
		</Item>
		<Item Name="CNT90" Type="Folder">
			<Item Name="CNT90.lvlib" Type="Library" URL="../CNT90/CNT90.lvlib"/>
			<Item Name="CNT-9X_manual.pdf" Type="Document" URL="../CNT90/CNT-9X_manual.pdf"/>
		</Item>
		<Item Name="K2002" Type="Folder">
			<Item Name="K2002.lvlib" Type="Library" URL="../K2002/K2002.lvlib"/>
			<Item Name="2002_900_01D.pdf" Type="Document" URL="../K2002/2002_900_01D.pdf"/>
		</Item>
		<Item Name="QMH_Suppot" Type="Folder">
			<Item Name="Message Queue.lvlib" Type="Library" URL="../QMH_Support/Message Queue.lvlib"/>
		</Item>
		<Item Name="Controles" Type="Folder">
			<Item Name="Slide.ctl" Type="VI" URL="../Controles/Slide.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
