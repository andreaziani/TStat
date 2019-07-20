<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="type" Type="Folder">
			<Item Name="MessageCluster.ctl" Type="VI" URL="../MessageCluster.ctl"/>
			<Item Name="Messages.ctl" Type="VI" URL="../Messages.ctl"/>
			<Item Name="TimeCluster.ctl" Type="VI" URL="../TimeCluster.ctl"/>
		</Item>
		<Item Name="CalculateTime.vi" Type="VI" URL="../CalculateTime.vi"/>
		<Item Name="Controller.vi" Type="VI" URL="../Controller.vi"/>
		<Item Name="CreateUserEvent.vi" Type="VI" URL="../CreateUserEvent.vi"/>
		<Item Name="MessageQueue.vi" Type="VI" URL="../MessageQueue.vi"/>
		<Item Name="SendUserEvent.vi" Type="VI" URL="../SendUserEvent.vi"/>
		<Item Name="SoundEmission.vi" Type="VI" URL="../SoundEmission.vi"/>
		<Item Name="SwapTimeState.vi" Type="VI" URL="../SwapTimeState.vi"/>
		<Item Name="TimeQueue.vi" Type="VI" URL="../TimeQueue.vi"/>
		<Item Name="Timer.vi" Type="VI" URL="../Timer.vi"/>
		<Item Name="View.vi" Type="VI" URL="../View.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
