<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Problem-08" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Delete Array Elements.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Delete Array Elements.vim"/>
			<Item Name="ENUM_Order Select.ctl" Type="VI" URL="../../Utility/Universal Utility/arrays/_controls/ENUM_Order Select.ctl"/>
			<Item Name="Error Eater.vi" Type="VI" URL="../../Utility/Universal Utility/error/Error Eater.vi"/>
			<Item Name="Filter 1D Array.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Filter 1D Array.vim"/>
			<Item Name="Find Best Index.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Find Best Index.vim"/>
			<Item Name="Find Many Indexes.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Find Many Indexes.vim"/>
			<Item Name="Find Many Values from Single Target.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Find Many Values from Single Target.vim"/>
			<Item Name="Get Class Name.vi" Type="VI" URL="../../Utility/Universal Utility/Classes/Get Class Name.vi"/>
			<Item Name="Remove Duplicates from 1D Array.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Remove Duplicates from 1D Array.vim"/>
			<Item Name="Reorder 1D Array.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Reorder 1D Array.vim"/>
			<Item Name="Sort 1D Array.vim" Type="VI" URL="../../Utility/Universal Utility/arrays/Sort 1D Array.vim"/>
			<Item Name="String_Cap and Trim.vim" Type="VI" URL="../../Utility/Universal Utility/Strings/String_Cap and Trim.vim"/>
			<Item Name="String_Find many Strings.vi" Type="VI" URL="../../Utility/Universal Utility/Strings/String_Find many Strings.vi"/>
			<Item Name="String_to String Array.vi" Type="VI" URL="../../Utility/Universal Utility/Strings/String_to String Array.vi"/>
			<Item Name="String_Trim White.vim" Type="VI" URL="../../Utility/Universal Utility/Strings/String_Trim White.vim"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
