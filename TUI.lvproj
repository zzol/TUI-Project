<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="BackupCode.vi" Type="VI" URL="../BackupCode.vi"/>
		<Item Name="Cohort.lvclass" Type="LVClass" URL="../Cohort.lvclass"/>
		<Item Name="Cycle.lvclass" Type="LVClass" URL="../CYL/Cycle.lvclass"/>
		<Item Name="Electrode.lvclass" Type="LVClass" URL="../Electrode.lvclass"/>
		<Item Name="MainUI.vi" Type="VI" URL="../MainUI.vi"/>
		<Item Name="Sequence.lvclass" Type="LVClass" URL="../Sequence.lvclass"/>
		<Item Name="StimulCtrls.lvlib" Type="Library" URL="../StimulCtrls.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PulseConfig.ctl" Type="VI" URL="../PulseConfig.ctl"/>
			<Item Name="RefWorkingFile.vi" Type="VI" URL="../UserControl/RefWorkingFile.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
