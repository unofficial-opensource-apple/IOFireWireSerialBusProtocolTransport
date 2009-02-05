// !$*UTF8*$!
{
	archiveVersion = 1;
	classes = {
	};
	objectVersion = 38;
	objects = {
		075F51C6FFE0D39C11CE15BF = {
			buildStyles = (
				075F51E7FFE0D67811CE15BF,
				075F51E8FFE0D67811CE15BF,
			);
			hasScannedForEncodings = 1;
			isa = PBXProject;
			mainGroup = 075F51C7FFE0D39C11CE15BF;
			productRefGroup = 075F51D9FFE0D39C11CE15BF;
			projectDirPath = "";
			targets = (
				075F51DBFFE0D39C11CE15BF,
			);
		};
		075F51C7FFE0D39C11CE15BF = {
			children = (
				4C01D9400415AB6600CE163E,
				4C01D9420415AB7C00CE163E,
				075F51D9FFE0D39C11CE15BF,
			);
			isa = PBXGroup;
			name = IOFireWireSerialBusProtocolTransport;
			refType = 4;
		};
		075F51D0FFE0D39C11CE15BF = {
			fileEncoding = 30;
			indentWidth = 4;
			isa = PBXFileReference;
			path = IOFireWireSerialBusProtocolTransport.cpp;
			refType = 2;
			tabWidth = 4;
			usesTabs = 1;
		};
		075F51D9FFE0D39C11CE15BF = {
			children = (
				075F51DAFFE0D39C11CE15BF,
			);
			isa = PBXGroup;
			name = Products;
			refType = 4;
		};
		075F51DAFFE0D39C11CE15BF = {
			isa = PBXBundleReference;
			path = IOFireWireSerialBusProtocolTransport.kext;
			refType = 3;
		};
		075F51DBFFE0D39C11CE15BF = {
			buildPhases = (
				075F51DCFFE0D39C11CE15BF,
				075F51DDFFE0D39C11CE15BF,
				075F51E5FFE0D50211CE15BF,
				075F51DFFFE0D39C11CE15BF,
				075F51E0FFE0D39C11CE15BF,
				075F51E2FFE0D39C11CE15BF,
				075F51E3FFE0D39C11CE15BF,
				075F51E4FFE0D39C11CE15BF,
			);
			buildSettings = {
				BUILD_SETTING = "";
				INSTALLHDRS_COPY_PHASE = YES;
				INSTALL_PATH = "$(SYSTEM_LIBRARY_DIR)/Extensions/";
				KERNEL_MODULE = YES;
				MODULE_IOKIT = YES;
				MODULE_NAME = com.apple.iokit.IOFireWireSerialBusProtocolTransport;
				MODULE_VERSION = 1.3.0;
				OTHER_CFLAGS = "-Wno-format";
				OTHER_LDFLAGS = "";
				OTHER_REZFLAGS = "";
				PRODUCT_NAME = IOFireWireSerialBusProtocolTransport;
				SECTORDER_FLAGS = "";
				WARNING_CFLAGS = "-W -Wall -Wno-four-char-constants -Wno-unknown-pragmas";
				WRAPPER_EXTENSION = kext;
			};
			dependencies = (
			);
			isa = PBXBundleTarget;
			name = IOFireWireSerialBusProtocolTransport;
			productInstallPath = "$(SYSTEM_LIBRARY_DIR)/Extensions/";
			productName = "IOFireWireSerialBusProtocolTransport (Bundle)";
			productReference = 075F51DAFFE0D39C11CE15BF;
			productSettingsXML = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<!DOCTYPE plist PUBLIC \"-//Apple Computer//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">
<plist version=\"1.0\">
<dict>
	<key>CFBundleDevelopmentRegion</key>
	<string>English</string>
	<key>CFBundleExecutable</key>
	<string>IOFireWireSerialBusProtocolTransport</string>
	<key>CFBundleGetInfoString</key>
	<string>1.3.0, Copyright Apple Computer, Inc. 1999-2003</string>
	<key>CFBundleIconFile</key>
	<string></string>
	<key>CFBundleIdentifier</key>
	<string>com.apple.iokit.IOFireWireSerialBusProtocolTransport</string>
	<key>CFBundleInfoDictionaryVersion</key>
	<string>6.0</string>
	<key>CFBundleName</key>
	<string>IOFireWireSerialBusProtocolTransport</string>
	<key>CFBundlePackageType</key>
	<string>KEXT</string>
	<key>CFBundleShortVersionString</key>
	<string>1.3.0</string>
	<key>CFBundleSignature</key>
	<string>????</string>
	<key>CFBundleVersion</key>
	<string>1.3.0</string>
	<key>IOKitPersonalities</key>
	<dict>
		<key>IOFireWireSerialBusProtocolTransport</key>
		<dict>
			<key>CFBundleIdentifier</key>
			<string>com.apple.iokit.IOFireWireSerialBusProtocolTransport</string>
			<key>Command_Set</key>
			<integer>66776</integer>
			<key>Command_Set_Spec_ID</key>
			<integer>24734</integer>
			<key>IOClass</key>
			<string>IOFireWireSerialBusProtocolTransport</string>
			<key>IOProbeScore</key>
			<integer>4096</integer>
			<key>IOProviderClass</key>
			<string>IOFireWireSBP2LUN</string>
			<key>Physical Interconnect</key>
			<string>FireWire</string>
			<key>Physical Interconnect Location</key>
			<string>External</string>
		</dict>
	</dict>
	<key>OSBundleCompatibleVersion</key>
	<string>1.0.0</string>
	<key>OSBundleLibraries</key>
	<dict>
		<key>com.apple.iokit.IOFireWireFamily</key>
		<string>1.0.0</string>
		<key>com.apple.iokit.IOFireWireSBP2</key>
		<string>1.0.0</string>
		<key>com.apple.iokit.IOSCSIArchitectureModelFamily</key>
		<string>1.0.0</string>
	</dict>
	<key>OSBundleRequired</key>
	<string>Local-Root</string>
</dict>
</plist>
";
		};
		075F51DCFFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
			);
			generatedFileNames = (
			);
			isa = PBXShellScriptBuildPhase;
			neededFileNames = (
			);
			runOnlyForDeploymentPostprocessing = 0;
			shellPath = /bin/sh;
			shellScript = "script=\"${SYSTEM_DEVELOPER_DIR}/ProjectBuilder Extras/Kernel Extension Support/KEXTPreprocess\";\nif [ -x \"$script\" ]; then\n    . \"$script\"\nfi";
		};
		075F51DDFFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
				8D81654400FFF2FB05CE163F,
				4C01D9410415AB6600CE163E,
			);
			isa = PBXHeadersBuildPhase;
			runOnlyForDeploymentPostprocessing = 0;
		};
		075F51DFFFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
			);
			isa = PBXResourcesBuildPhase;
			runOnlyForDeploymentPostprocessing = 0;
		};
		075F51E0FFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
				075F51E1FFE0D39C11CE15BF,
			);
			isa = PBXSourcesBuildPhase;
			runOnlyForDeploymentPostprocessing = 0;
		};
		075F51E1FFE0D39C11CE15BF = {
			fileRef = 075F51D0FFE0D39C11CE15BF;
			isa = PBXBuildFile;
			settings = {
				ATTRIBUTES = (
				);
			};
		};
		075F51E2FFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
			);
			isa = PBXFrameworksBuildPhase;
			runOnlyForDeploymentPostprocessing = 0;
		};
		075F51E3FFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
			);
			isa = PBXRezBuildPhase;
			runOnlyForDeploymentPostprocessing = 0;
		};
		075F51E4FFE0D39C11CE15BF = {
			buildActionMask = 2147483647;
			files = (
			);
			generatedFileNames = (
			);
			isa = PBXShellScriptBuildPhase;
			neededFileNames = (
			);
			runOnlyForDeploymentPostprocessing = 0;
			shellPath = /bin/sh;
			shellScript = "script=\"${SYSTEM_DEVELOPER_DIR}/ProjectBuilder Extras/Kernel Extension Support/KEXTPostprocess\";\nif [ -x \"$script\" ]; then\n    . \"$script\"\nfi";
		};
		075F51E5FFE0D50211CE15BF = {
			buildActionMask = 8;
			dstPath = "$(SYSTEM_LIBRARY_DIR)/Frameworks/Kernel.framework/Versions/A/Headers/IOKit/sbp2";
			dstSubfolderSpec = 0;
			files = (
				8D4CDBAE010C930105CE163F,
			);
			isa = PBXCopyFilesBuildPhase;
			runOnlyForDeploymentPostprocessing = 1;
		};
		075F51E7FFE0D67811CE15BF = {
			buildRules = (
			);
			buildSettings = {
				COPY_PHASE_STRIP = NO;
				OPTIMIZATION_CFLAGS = "-O0";
			};
			isa = PBXBuildStyle;
			name = Development;
		};
		075F51E8FFE0D67811CE15BF = {
			buildRules = (
			);
			buildSettings = {
				COPY_PHASE_STRIP = YES;
			};
			isa = PBXBuildStyle;
			name = Deployment;
		};
//070
//071
//072
//073
//074
//4C0
//4C1
//4C2
//4C3
//4C4
		4C01D9400415AB6600CE163E = {
			fileEncoding = 4;
			isa = PBXFileReference;
			path = IOFireWireSerialBusProtocolTransportDebugging.h;
			refType = 4;
		};
		4C01D9410415AB6600CE163E = {
			fileRef = 4C01D9400415AB6600CE163E;
			isa = PBXBuildFile;
			settings = {
			};
		};
		4C01D9420415AB7C00CE163E = {
			children = (
				8D81654300FFF2FB05CE163F,
				075F51D0FFE0D39C11CE15BF,
			);
			isa = PBXGroup;
			name = Source;
			refType = 4;
		};
//4C0
//4C1
//4C2
//4C3
//4C4
//8D0
//8D1
//8D2
//8D3
//8D4
		8D4CDBAE010C930105CE163F = {
			fileRef = 8D81654300FFF2FB05CE163F;
			isa = PBXBuildFile;
			settings = {
			};
		};
		8D81654300FFF2FB05CE163F = {
			fileEncoding = 30;
			isa = PBXFileReference;
			path = IOFireWireSerialBusProtocolTransport.h;
			refType = 4;
		};
		8D81654400FFF2FB05CE163F = {
			fileRef = 8D81654300FFF2FB05CE163F;
			isa = PBXBuildFile;
			settings = {
			};
		};
	};
	rootObject = 075F51C6FFE0D39C11CE15BF;
}
