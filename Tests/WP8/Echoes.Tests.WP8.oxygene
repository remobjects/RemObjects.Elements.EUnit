﻿<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="4.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProductVersion>10.0.20506</ProductVersion>
    <SchemaVersion>2.0</SchemaVersion>
    <ProjectGuid>{deb75382-7abd-4f40-a9bb-7326b0f08d3f}</ProjectGuid>
    <ProjectTypeGuids>{89896941-7261-4476-8385-4DA3CE9FDB83};{C089C8C0-30E0-4E22-80C0-CE093F111A43};{656346D9-4656-40DA-A068-22D5425D4639}</ProjectTypeGuids>
    <OutputType>Library</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <RootNamespace>Echoes.Tests.WP8</RootNamespace>
    <AssemblyName>Echoes.Tests.WP8</AssemblyName>
    <TargetFrameworkIdentifier>WindowsPhone</TargetFrameworkIdentifier>
    <TargetFrameworkVersion>v8.0</TargetFrameworkVersion>
    <SilverlightVersion>$(TargetFrameworkVersion)</SilverlightVersion>
    <SilverlightApplication>true</SilverlightApplication>
    <SupportedCultures>
    </SupportedCultures>
    <XapOutputs>true</XapOutputs>
    <GenerateSilverlightManifest>true</GenerateSilverlightManifest>
    <XapFilename>Echoes.Tests.WP8_$(Configuration)_$(Platform).xap</XapFilename>
    <SilverlightManifestTemplate>Properties\AppManifest.xml</SilverlightManifestTemplate>
    <SilverlightAppEntry>Echoes.Tests.WP8.App</SilverlightAppEntry>
    <ValidateXaml>true</ValidateXaml>
    <MinimumVisualStudioVersion>11.0</MinimumVisualStudioVersion>
    <ThrowErrorsInValidation>true</ThrowErrorsInValidation>
    <Name>Echoes.Tests.WP8</Name>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>Bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <CpuType>anycpu</CpuType>
    <GeneratePDB>True</GeneratePDB>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Bin\Release</OutputPath>
    <DefineConstants>TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|x86' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>False</Optimize>
    <OutputPath>Bin\x86\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <CpuType>anycpu</CpuType>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|x86' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Bin\x86\Release</OutputPath>
    <DefineConstants>TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|ARM' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>Bin\ARM\Debug</OutputPath>
    <DefineConstants>DEBUG;TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|ARM' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>Bin\ARM\Release</OutputPath>
    <DefineConstants>TRACE;SILVERLIGHT;WINDOWS_PHONE</DefineConstants>
    <NoStdLib>true</NoStdLib>
    <NoConfig>true</NoConfig>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <ItemGroup>
    <Compile Include="App.xaml.pas">
      <DependentUpon>App.xaml</DependentUpon>
    </Compile>
    <Compile Include="LocalizedStrings.pas" />
    <Compile Include="MainPage.xaml.pas">
      <DependentUpon>MainPage.xaml</DependentUpon>
    </Compile>
    <Compile Include="Properties\AssemblyInfo.pas" />
    <Compile Include="Resources\AppResources.Designer.pas">
      <DependentUpon>Resources\AppResources.resx</DependentUpon>
    </Compile>
    <Compile Include="..\Sources\Asserts\Assert.pas" />
    <Compile Include="..\Sources\Asserts\BooleanAssert.pas" />
    <Compile Include="..\Sources\Asserts\DoubleAssert.pas" />
    <Compile Include="..\Sources\Asserts\ExceptionAssert.pas" />
    <Compile Include="..\Sources\Asserts\Messages.pas" />
    <Compile Include="..\Sources\Asserts\IntegerAssert.pas" />
    <Compile Include="..\Sources\Asserts\ObjectAssert.pas" />
    <Compile Include="..\Sources\Asserts\SequenceAssert.pas" />
    <Compile Include="..\Sources\Asserts\StringAssert.pas" />
    <Compile Include="..\Sources\Discovery.pas" />
    <Compile Include="..\Sources\InternalTests\EmptyTests.pas" />
    <Compile Include="..\Sources\InternalTests\FailedTests.pas" />
    <Compile Include="..\Sources\Runner\Runner.pas" />
    <Compile Include="..\Sources\Runner\RunnerFailure.pas" />
    <Compile Include="..\Sources\Runner\RunnerListener.pas" />
    <Compile Include="..\Sources\Utils\CodeObject.pas" />
    <Compile Include="..\Sources\Utils\ListenerCapture.pas" />
  </ItemGroup>
  <ItemGroup>
    <ApplicationDefinition Include="App.xaml">
      <SubType>Designer</SubType>
      <Generator>MSBuild:Compile</Generator>
    </ApplicationDefinition>
    <Page Include="MainPage.xaml">
      <SubType>Designer</SubType>
      <Generator>MSBuild:Compile</Generator>
    </Page>
  </ItemGroup>
  <ItemGroup>
    <None Include="Properties\AppManifest.xml" />
    <None Include="Properties\WMAppManifest.xml">
      <SubType>Designer</SubType>
    </None>
  </ItemGroup>
  <ItemGroup>
    <Content Include="Assets\AlignmentGrid.png" />
    <Content Include="Assets\ApplicationIcon.png">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
    <Content Include="Assets\Tiles\FlipCycleTileLarge.png">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
    <Content Include="Assets\Tiles\FlipCycleTileMedium.png">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
    <Content Include="Assets\Tiles\FlipCycleTileSmall.png">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
    <Content Include="Assets\Tiles\IconicTileMediumLarge.png">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
    <Content Include="Assets\Tiles\IconicTileSmall.png">
      <CopyToOutputDirectory>PreserveNewest</CopyToOutputDirectory>
    </Content>
  </ItemGroup>
  <ItemGroup>
    <EmbeddedResource Include="Resources\AppResources.resx">
      <Generator>PublicResXFileCodeGenerator</Generator>
    </EmbeddedResource>
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Assets\" />
    <Folder Include="Assets\Tiles\" />
    <Folder Include="Properties\" />
    <Folder Include="Resources\" />
    <Folder Include="..\Sources\" />
    <Folder Include="..\Sources\Asserts" />
    <Folder Include="..\Sources\InternalTests" />
    <Folder Include="..\Sources\Runner" />
    <Folder Include="..\Sources\Utils" />
  </ItemGroup>
  <ItemGroup>
    <Reference Include="Sugar">
      <HintPath>C:\Program Files (x86)\RemObjects Software\Oxygene\Sugar\Echoes\Windows Phone 8\Sugar.dll</HintPath>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\..\..\RemObjects.Elements.EUnit\RemObjects.Elements.EUnit.Echoes.WP8.oxygene">
      <Name>RemObjects.Elements.EUnit.Echoes.WP8</Name>
      <Project>{b9df568f-2ba3-4c39-9004-c2084eaedad9}</Project>
      <Private>True</Private>
      <HintPath>..\..\bin\WP8\RemObjects.Elements.EUnit.dll</HintPath>
    </ProjectReference>
  </ItemGroup>
  <!-- To modify your build process, add your task inside one of the targets below and uncomment it.
       Other similar extension points exist, see Microsoft.Common.targets.
  <Target Name="BeforeBuild">
  </Target>
  <Target Name="AfterBuild">
  </Target>
  -->
  <ProjectExtensions>
    <VisualStudio>
      <FlavorProperties Guid="{c089c8c0-30e0-4e22-80c0-ce093f111a43}" User="">
        <SilverlightMobileCSProjectFlavor>
          <FullDeploy>False</FullDeploy>
          <DebuggerType>Managed</DebuggerType>
          <DebuggerAgentType>Managed</DebuggerAgentType>
          <Tombstone>False</Tombstone>
        </SilverlightMobileCSProjectFlavor>
      </FlavorProperties>
    </VisualStudio>
  </ProjectExtensions>
  <Import Project="$(MSBuildExtensionsPath)\Microsoft\$(TargetFrameworkIdentifier)\$(TargetFrameworkVersion)\Microsoft.$(TargetFrameworkIdentifier).$(TargetFrameworkVersion).Overrides.targets" />
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\$(TargetFrameworkIdentifier)\$(TargetFrameworkVersion)\RemObjects.Oxygene.Echoes.$(TargetFrameworkIdentifier).targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>