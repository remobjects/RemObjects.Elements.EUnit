﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <PropertyGroup>
    <ProductVersion>3.5</ProductVersion>
    <ProjectGuid>{a0e4ed8c-efb9-4f90-93fe-4c9a49052c40}</ProjectGuid>
    <OutputType>Library</OutputType>
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <Name>cooper.tests.android</Name>
    <RootNamespace>cooper.tests.android</RootNamespace>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>False</Optimize>
    <OutputPath>bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;</DefineConstants>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <RegisterForComInterop>False</RegisterForComInterop>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <Optimize>true</Optimize>
    <OutputPath>.\bin\Release</OutputPath>
    <GenerateDebugInfo>False</GenerateDebugInfo>
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
    <Folder Include="Properties\" />
    <Folder Include="res\" />
    <Folder Include="res\drawable-hdpi\" />
    <Folder Include="res\drawable-ldpi\" />
    <Folder Include="res\drawable-mdpi\" />
    <Folder Include="res\drawable-xhdpi\" />
    <Folder Include="res\values\" />
    <Folder Include="res\layout\" />
    <Folder Include="Main\" />
    <Folder Include="Main\Android\" />
    <Folder Include="Sources\" />
    <Folder Include="Sources\Asserts" />
    <Folder Include="Sources\InternalTests" />
    <Folder Include="Sources\Runner" />
    <Folder Include="Sources\Utils" />
  </ItemGroup>
  <ItemGroup>
    <AndroidResource Include="res\values\strings.android-xml">
      <SubType>Content</SubType>
    </AndroidResource>
    <AndroidResource Include="res\layout\main.layout-xml">
      <SubType>Content</SubType>
    </AndroidResource>
    <None Include="res\drawable-hdpi\icon.png">
      <SubType>Content</SubType>
    </None>
    <None Include="res\drawable-mdpi\icon.png">
      <SubType>Content</SubType>
    </None>
    <None Include="res\drawable-ldpi\icon.png">
      <SubType>Content</SubType>
    </None>
    <None Include="res\drawable-xhdpi\icon.png">
      <SubType>Content</SubType>
    </None>
  </ItemGroup>
  <ItemGroup>
    <AndroidManifest Include="Properties\AndroidManifest.android-xml" />
  </ItemGroup>
  <ItemGroup>
    <Reference Include="android.jar" />
    <Reference Include="com.remobjects.elements.rtl.jar">
      <Private>True</Private>
    </Reference>
    <Reference Include="sugar.jar">
      <Private>True</Private>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Main\Android\MainActivity.pas" />
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
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\..\RemObjects.Elements.EUnit\RemObjects.Elements.EUnit.Cooper.Android.oxygene">
      <Name>RemObjects.Elements.EUnit.Cooper.Android</Name>
      <Project>{3d2ba357-4815-4e71-aea3-3f5c3136f03b}</Project>
      <Private>True</Private>
      <HintPath>..\bin\Debug\Android\RemObjects.Elements.EUnit.jar</HintPath>
    </ProjectReference>
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Cooper.Android.targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>