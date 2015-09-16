﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <PropertyGroup>
    <ProductVersion>3.5</ProductVersion>
    <RootNamespace>EUnit.Tests</RootNamespace>
    <ProjectGuid>{062af122-311b-4667-8521-f401e4071128}</ProjectGuid>
    <OutputType>exe</OutputType>
    <AssemblyName>EUnit.Tests</AssemblyName>
    <AllowGlobals>False</AllowGlobals>
    <AllowLegacyWith>False</AllowLegacyWith>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowUnsafeCode>False</AllowUnsafeCode>
    <ApplicationIcon>Properties\App.ico</ApplicationIcon>
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <TargetFrameworkVersion>v4.0</TargetFrameworkVersion>
    <Name>EUnit.Tests</Name>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>False</Optimize>
    <OutputPath>bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;</DefineConstants>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <Optimize>true</Optimize>
    <OutputPath>.\bin\Release</OutputPath>
    <GeneratePDB>False</GeneratePDB>
    <GenerateMDB>False</GenerateMDB>
    <EnableAsserts>False</EnableAsserts>
    <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <RegisterForComInterop>False</RegisterForComInterop>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <ItemGroup>
    <Reference Include="mscorlib" />
    <Reference Include="Sugar">
      <HintPath>..\bin\Debug\Sugar.dll</HintPath>
    </Reference>
    <Reference Include="System" />
    <Reference Include="System.Data" />
    <Reference Include="System.Xml" />
    <Reference Include="System.Core">
      <RequiredTargetFramework>3.5</RequiredTargetFramework>
    </Reference>
    <Reference Include="System.Xml.Linq">
      <RequiredTargetFramework>3.5</RequiredTargetFramework>
    </Reference>
    <Reference Include="System.Data.DataSetExtensions">
      <RequiredTargetFramework>3.5</RequiredTargetFramework>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Main\Echoes\Program.pas" />
    <Compile Include="Properties\AssemblyInfo.pas" />
    <Compile Include="Sources\Asserts\Assert.pas" />
    <Compile Include="Sources\Asserts\BooleanAssert.pas" />
    <Compile Include="Sources\Asserts\DoubleAssert.pas" />
    <Compile Include="Sources\Asserts\ExceptionAssert.pas" />
    <Compile Include="Sources\Asserts\IntegerAssert.pas" />
    <Compile Include="Sources\Asserts\Messages.pas" />
    <Compile Include="Sources\Asserts\ObjectAssert.pas" />
    <Compile Include="Sources\Asserts\SequenceAssert.pas" />
    <Compile Include="Sources\Asserts\StringAssert.pas" />
    <Compile Include="Sources\Discovery.pas" />
    <Compile Include="Sources\InternalTests\EmptyTests.pas" />
    <Compile Include="Sources\InternalTests\FailedTests.pas" />
    <Compile Include="Sources\Runner\Runner.pas" />
    <Compile Include="Sources\Runner\RunnerFailure.pas" />
    <Compile Include="Sources\Runner\RunnerListener.pas" />
    <Compile Include="Sources\Utils\CodeObject.pas" />
    <Compile Include="Sources\Utils\ListenerCapture.pas" />
    <Content Include="Properties\App.ico" />
    <EmbeddedResource Include="Properties\Resources.resx">
      <Generator>ResXFileCodeGenerator</Generator>
    </EmbeddedResource>
    <Compile Include="Properties\Resources.Designer.pas" />
    <None Include="Properties\Settings.settings">
      <Generator>SettingsSingleFileGenerator</Generator>
    </None>
    <Compile Include="Properties\Settings.Designer.pas" />
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Main\" />
    <Folder Include="Properties\" />
    <Folder Include="Main\Echoes\" />
    <Folder Include="Sources\" />
    <Folder Include="Sources\Asserts" />
    <Folder Include="Sources\InternalTests" />
    <Folder Include="Sources\Runner" />
    <Folder Include="Sources\Utils" />
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\..\RemObjects.Elements.EUnit\RemObjects.Elements.EUnit.Echoes.oxygene">
      <Name>RemObjects.Elements.EUnit.Echoes</Name>
      <Project>{785cb531-318d-4def-80dc-23976103e3bf}</Project>
      <Private>True</Private>
      <HintPath>..\bin\Debug\RemObjects.Elements.EUnit.dll</HintPath>
    </ProjectReference>
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Echoes.targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>