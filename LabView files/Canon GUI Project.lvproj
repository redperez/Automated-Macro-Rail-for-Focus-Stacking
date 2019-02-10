<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="test1.vi" Type="VI" URL="../test1.vi"/>
		<Item Name="EdsCloseSession.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsCloseSession.vi"/>
		<Item Name="EdsGetChildAtIndex.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetChildAtIndex.vi"/>
		<Item Name="EdsOpenSession.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsOpenSession.vi"/>
		<Item Name="EdsTerminate.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsTerminate.vi"/>
		<Item Name="EdsGetPropertySize.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetPropertySize.vi"/>
		<Item Name="EdsGetPropertyData.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetPropertyData.vi"/>
		<Item Name="EdsSetPropertyData.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsSetPropertyData.vi"/>
		<Item Name="EDSDK.lvlib" Type="Library" URL="/&lt;userlib&gt;/EDSDK/EDSDK.lvlib"/>
		<Item Name="EdsGetCameraList.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetCameraList.vi"/>
		<Item Name="EdsGetChildCount.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetChildCount.vi"/>
		<Item Name="Single step constant.vi" Type="VI" URL="../Single step constant.vi"/>
		<Item Name="Run.vi" Type="VI" URL="../Run.vi"/>
		<Item Name="Send message to text display.vi" Type="VI" URL="../Send message to text display.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ MemPeek" Type="VI" URL="/&lt;vilib&gt;/vision/Extlibsp.llb/IMAQ MemPeek"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="EdsErrorCodes.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsErrorCodes.vi"/>
			<Item Name="kEdsProperties.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsProperties.ctl"/>
			<Item Name="EDS_Errors.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EDS_Errors.ctl"/>
			<Item Name="kEdsDataTypes.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsDataTypes.ctl"/>
			<Item Name="EDSDK.dll" Type="Document" URL="../ED-SDK+v2.4/EDSDK/Dll/EDSDK.dll"/>
			<Item Name="EdsInitialize.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsInitialize.vi"/>
			<Item Name="EDSDK.dll" Type="Document" URL="../Source/EDSDK_64/EDSDK.dll"/>
			<Item Name="EDSDK.dll" Type="Document" URL="../../../Program Files (x86)/Canon/EOS Utility/EDSDK.dll"/>
			<Item Name="EdsSendCommand.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsSendCommand.vi"/>
			<Item Name="kEdsCameraCommands.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsCameraCommands.ctl"/>
			<Item Name="SetCameraProperties.vi" Type="VI" URL="../EDSDK/Examples/SetCameraProperties.vi"/>
			<Item Name="EdsGetDeviceInfo.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetDeviceInfo.vi"/>
			<Item Name="byteArray2Cstring.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/byteArray2Cstring.vi"/>
			<Item Name="byteArray2uint32.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/byteArray2uint32.vi"/>
			<Item Name="EDS_MAX_NAME.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EDS_MAX_NAME.ctl"/>
			<Item Name="ShootAndTransfer5.vi" Type="VI" URL="../EDSDK/Examples/ShootAndTransfer5.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="EdsSetObjectEventHandler.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsSetObjectEventHandler.vi"/>
			<Item Name="kEdsObjectEvents.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsObjectEvents.ctl"/>
			<Item Name="LVuserEventForEDS.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/LVuserEventForEDS.ctl"/>
			<Item Name="EdsSetCapacity.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsSetCapacity.vi"/>
			<Item Name="EdsObjectEventHandler.vi" Type="VI" URL="../EDSDK/Examples/EDSDK-Labview.llb/EdsObjectEventHandler.vi"/>
			<Item Name="EdsSendStatusCommand.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsSendStatusCommand.vi"/>
			<Item Name="kEdsCameraStatusCommands.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsCameraStatusCommands.ctl"/>
			<Item Name="kEdsCameraCommand_ShutterButton.ctl" Type="VI" URL="../EDSDK/Examples/EDSDK-Labview.llb/kEdsCameraCommand_ShutterButton.ctl"/>
			<Item Name="uint32ToByteArray.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/uint32ToByteArray.vi"/>
			<Item Name="DownloadImageFromCamera.vi" Type="VI" URL="../EDSDK/Examples/CanonAppAncillary.llb/DownloadImageFromCamera.vi"/>
			<Item Name="EdsCreateMemoryStream.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsCreateMemoryStream.vi"/>
			<Item Name="kEdsImageSrcs.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsImageSrcs.ctl"/>
			<Item Name="EdsDownload.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsDownload.vi"/>
			<Item Name="EdsDownloadThumbnail.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsDownloadThumbnail.vi"/>
			<Item Name="EdsGetDirectoryItemInfo.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetDirectoryItemInfo.vi"/>
			<Item Name="kEdsImageTypes.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsImageTypes.ctl"/>
			<Item Name="kEdsTargetImageTypes.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/kEdsTargetImageTypes.ctl"/>
			<Item Name="EdsDownloadComplete.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsDownloadComplete.vi"/>
			<Item Name="EdsCreateImageRef.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsCreateImageRef.vi"/>
			<Item Name="EdsGetImageInfo.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetImageInfo.vi"/>
			<Item Name="EdsImageInfo.ctl" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsImageInfo.ctl"/>
			<Item Name="DecodeImageStream.vi" Type="VI" URL="../EDSDK/Examples/CanonAppAncillary.llb/DecodeImageStream.vi"/>
			<Item Name="EdsRelease.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsRelease.vi"/>
			<Item Name="ImageStreamToIMAQ.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/ImageStreamToIMAQ.vi"/>
			<Item Name="EdsGetLength.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetLength.vi"/>
			<Item Name="EdsGetPointer.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetPointer.vi"/>
			<Item Name="RGBarrayToIMAQ.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/RGBarrayToIMAQ.vi"/>
			<Item Name="EdsGetImage.vi" Type="VI" URL="../EDSDK/EDSDK-Labview.llb/EdsGetImage.vi"/>
			<Item Name="EDSDK.dll" Type="Document" URL="../Source/EDSDK/Dll/EDSDK.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
