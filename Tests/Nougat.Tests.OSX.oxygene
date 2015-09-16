﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <PropertyGroup>
    <RootNamespace>Nougat.Tests.OSX</RootNamespace>
    <ProjectGuid>{9992e91c-cca6-4104-a667-ce6d3df276a6}</ProjectGuid>
    <OutputType>executable</OutputType>
    <AssemblyName>Nougat.Tests.OSX</AssemblyName>
    <AllowGlobals>False</AllowGlobals>
    <AllowLegacyWith>False</AllowLegacyWith>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowUnsafeCode>False</AllowUnsafeCode>
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <SDK>OS X</SDK>
    <EntitlementsFile>Entitlements.entitlements</EntitlementsFile>
    <Name>Nougat.Tests.OSX</Name>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>False</Optimize>
    <OutputPath>bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;</DefineConstants>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <Optimize>true</Optimize>
    <OutputPath>.\bin\Release</OutputPath>
    <GenerateDebugInfo>False</GenerateDebugInfo>
    <EnableAsserts>False</EnableAsserts>
    <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <ItemGroup>
    <Reference Include="Foundation.fx" />
    <Reference Include="libSugar.fx" />
    <Reference Include="libxml2.fx" />
    <Reference Include="rtl.fx" />
    <Reference Include="libNougat.fx" />
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Main\OSX\Program.pas" />
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
    <Folder Include="Main\" />
    <Folder Include="Properties\" />
    <Folder Include="Main\OSX\" />
    <Folder Include="Sources\" />
    <Folder Include="Sources\Asserts" />
    <Folder Include="Sources\InternalTests" />
    <Folder Include="Sources\Runner" />
    <Folder Include="Sources\Utils" />
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\..\RemObjects.Elements.EUnit\RemObjects.Elements.EUnit.Nougat.OSX.oxygene">
      <Name>RemObjects.Elements.EUnit.Nougat.OSX</Name>
      <Project>{18e41908-be34-4c8c-9cd8-732c692d93a5}</Project>
      <Private>True</Private>
      <HintPath>..\bin\Debug\OS X\libEUnit.fx</HintPath>
    </ProjectReference>
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Nougat.targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>