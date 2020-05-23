program Iban4PasTests;
{

  Delphi DUnit-Testprojekt
  -------------------------
  Dieses Projekt enth�lt das DUnit-Test-Framework und die GUI/Konsolen-Test-Runner.
  F�gen Sie den Bedingungen in den Projektoptionen "CONSOLE_TESTRUNNER" hinzu,
  um den Konsolen-Test-Runner zu verwenden.  Ansonsten wird standardm��ig der
  GUI-Test-Runner verwendet.

}

{$IFDEF CONSOLE_TESTRUNNER}
{$APPTYPE CONSOLE}
{$ENDIF}

uses
  DUnitTestRunner,
  BicTest in 'BicTest.pas',
  BicUtilTest in 'BicUtilTest.pas',
  CountryCodeTest in 'CountryCodeTest.pas',
  IbanTest in 'IbanTest.pas',
  IbanUtilTest in 'IbanUtilTest.pas',
  TestDataHelper in 'TestDataHelper.pas';

{$R *.RES}

begin
    DUnitTestRunner.RunRegisteredTests;
end.

