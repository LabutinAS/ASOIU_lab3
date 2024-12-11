//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit8.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm8 *Form8;
//---------------------------------------------------------------------------
__fastcall TForm8::TForm8(TComponent* Owner)
	: TForm(Owner)
{

}
//---------------------------------------------------------------------------
void __fastcall TForm8::SetData(TADOTable *Table)
{

	// ������������� ������� �������
    ADOTable3 = Table;
    if (!ADOTable3->Active) {
        ADOTable3->Open();
    }
    ADOTable3->Edit();

	// ���������, ��� ������� ��� ����������� � �������� �������
    ADOTable1->Active = true; // ����������
	ADOTable2->Active = true; // �������

	// ��������� ���� ����� ���������� �� ������� ������ �������


    // ��������� DBLookupComboBox1 ��� ������ �����������
	DBLookupComboBox1->ListSource = DataSource2; // ������ �����������
	DBLookupComboBox1->ListField = "��������"; // ����, ������������ ���
	DBLookupComboBox1->KeyField = "�����_����������"; // ����, ���������� ID ����������
	DBLookupComboBox1->KeyValue = Table->FieldByName("�����_����������")->AsInteger; // ���������� ������� ��������

	// ��������� DBLookupComboBox2 ��� ������ ��������
    DBLookupComboBox2->ListSource = DataSource1; // ������ ��������
	DBLookupComboBox2->ListField = "���"; // ����, ������������ ���
	DBLookupComboBox2->KeyField = "�����_�������"; // ����, ���������� ID �������
	DBLookupComboBox2->KeyValue = Table->FieldByName("�����_�������")->AsInteger; // ���������� ������� ��������
}

//---------------------------------------------------------------------------
void __fastcall TForm8::Button1Click(TObject *Sender)
{
 try
	{
		if (!ADOTable3->Active)
		{
			ADOTable3->Open();
		}

		// ��������� � ����� ��������������
		ADOTable3->Edit();


		int selectedID = DBLookupComboBox1->KeyValue;
		ADOTable3->FieldByName("�����_����������")->AsInteger = selectedID;
		int selectedID2 = DBLookupComboBox2->KeyValue;
		ADOTable3->FieldByName("�����_�������")->AsInteger = selectedID2;

		// ��������� ���������
		ADOTable3->Post();

		ShowMessage("������ ������� ��������.");
		ModalResult = mrOk;
		Form8->Close();
	}
	catch (const Exception &e)
	{
		ShowMessage("������ ��� �������������� ������: " + e.Message);
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm8::Button2Click(TObject *Sender)
{
	Close();
}
//---------------------------------------------------------------------------

