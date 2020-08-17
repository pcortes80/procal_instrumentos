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
		<Item Name="QMH_Suppot" Type="Folder">
			<Item Name="Error Handler" Type="Folder">
				<Item Name="Check Loop Error.vi" Type="VI" URL="../QMH_Support/Check Loop Error.vi"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../QMH_Support/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../QMH_Support/Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../QMH_Support/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../QMH_Support/User Event - Stop/User Event - Stop.lvlib"/>
		</Item>
		<Item Name="Controles" Type="Folder">
			<Item Name="Slide.ctl" Type="VI" URL="../Controles/Slide.ctl"/>
			<Item Name="Amp_Frec.ctl" Type="VI" URL="../Controles/Amp_Frec.ctl"/>
		</Item>
		<Item Name="Varios" Type="Folder">
			<Item Name="Globales.vi" Type="VI" URL="../Varios/Globales.vi"/>
			<Item Name="FGV_Timer.vi" Type="VI" URL="../Varios/FGV_Timer.vi"/>
		</Item>
		<Item Name="VISA" Type="Folder">
			<Item Name="DS360" Type="Folder">
				<Item Name="DS360.lvlib" Type="Library" URL="../DS360/DS360.lvlib"/>
				<Item Name="DS360m.pdf" Type="Document" URL="../DS360/DS360m.pdf"/>
			</Item>
			<Item Name="CNT90" Type="Folder">
				<Item Name="CNT-90ph.pdf" Type="Document" URL="../CNT90/CNT-90ph.pdf"/>
				<Item Name="CNT90.lvlib" Type="Library" URL="../CNT90/CNT90.lvlib"/>
			</Item>
			<Item Name="K2002" Type="Folder">
				<Item Name="K2002.lvlib" Type="Library" URL="../K2002/K2002.lvlib"/>
				<Item Name="2002_900_01D.pdf" Type="Document" URL="../K2002/2002_900_01D.pdf"/>
			</Item>
		</Item>
		<Item Name="GPIB" Type="Folder">
			<Item Name="DS360" Type="Folder">
				<Item Name="DS360_GPIB.lvlib" Type="Library" URL="../DS360_GPIB/DS360_GPIB.lvlib"/>
			</Item>
			<Item Name="K2002" Type="Folder">
				<Item Name="K2002_GPIB.lvlib" Type="Library" URL="../K2202_GPIB/K2002_GPIB.lvlib"/>
			</Item>
			<Item Name="CNT90" Type="Folder">
				<Item Name="CNT90_GPIB.lvlib" Type="Library" URL="../CNT90_GPIB/CNT90_GPIB.lvlib"/>
			</Item>
		</Item>
		<Item Name="1.- Pruebas con VISA.vi" Type="VI" URL="../1.- Pruebas con VISA.vi"/>
		<Item Name="2.- Pruebas con Funciones GPIB.vi" Type="VI" URL="../2.- Pruebas con Funciones GPIB.vi"/>
		<Item Name="3.- Prueba 2 con GPIB.vi" Type="VI" URL="../3.- Prueba 2 con GPIB.vi"/>
		<Item Name="4.- Prueba 2 con VISA.vi" Type="VI" URL="../4.- Prueba 2 con VISA.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="DS360 Send Message.vi" Type="VI" URL="/&lt;instrlib&gt;/srds360/ds360fg.llb/DS360 Send Message.vi"/>
				<Item Name="GPIB Send Message.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2002/KE2002.LLB/GPIB Send Message.vi"/>
				<Item Name="GPIB Receive Message.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2002/KE2002.LLB/GPIB Receive Message.vi"/>
				<Item Name="Keithley 2002 Read Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ke2002/KE2002.LLB/Keithley 2002 Read Query.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
