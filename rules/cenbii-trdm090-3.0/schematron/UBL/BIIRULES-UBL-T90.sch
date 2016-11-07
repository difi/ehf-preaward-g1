<!-- Schematron binding rules automatically generated by Validex Generator Midran ltd -->
<!-- Data binding to UBL syntax for T90 -->
<!-- Timestamp: 2015-11-25 14:13:44 +0100 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" is-a="T90" id="UBL-T90">
  <param name="BII3-T90-R001" value="(cbc:CustomizationID)"/>
  <param name="BII3-T90-R002" value="(cbc:ProfileID)"/>
  <param name="BII3-T90-R003" value="(cac:TendererParty/cac:PartyIdentification/cbc:ID)"/>
  <param name="BII3-T90-R004" value="(cac:ContractingParty/cac:Party/cac:PartyIdentification/cbc:ID)"/>
  <param name="BII3-T90-R005" value="(cbc:IssueDate)"/>
  <param name="BII3-T90-R006" value="(cbc:IssueTime)"/>
  <param name="BII3-T90-R007" value="(count(timezone-from-time(cbc:IssueTime)) &gt; 0)"/>
  <param name="BII3-T90-R008" value="(cbc:ID)"/>
  <param name="BII3-T90-R009" value="(cbc:ContractFolderID)"/>
  <param name="BII3-T90-R010" value="(cac:DocumentReference[cbc:DocumentTypeCode='310']/cbc:ID) or not(cac:DocumentReference/cbc:DocumenTypeCode = '310')"/>
  <param name="BII3-T90-R011" value="(cac:DocumentReference[cbc:DocumentTypeCode='310']/cbc:VersionID)  or not(cac:DocumentReference/cbc:DocumenTypeCode = '310')"/>
  <param name="BII3-T90-R012" value="(cac:DocumentReference)"/>
  <param name="BII3-T90-R013" value="(cbc:ID)"/>
  <param name="BII3-T90-R014" value="(cbc:DocumentDescription)"/>
  <param name="BII3-T90-R015" value="(cbc:DocumentTypeCode)"/>
  <param name="BII3-T90-R016" value="(cac:ExternalReference/cbc:FileName)"/>
  <param name="BII3-T90-R017" value="(cac:ExternalReference/cbc:DocumentHash)"/>
  <param name="BII3-T90-R018" value="(cac:ExternalReference/cbc:HashAlgorithmMethod)"/>
  <param name="BII3-T90-R020" value="cbc:IdentificationCode/@listID='ISO3166-1:Alpha2'"/>
  <param name="BII3-T90-R021" value="@listID='UNCL1001'"/>
  <param name="Tender" value="/ubl:Tender"/>
  <param name="attachment" value="//cac:DocumentReference"/>
  <param name="country" value="//cac:Country"/>
  <param name="documenttype" value="//cbc:DocumentTypeCode"/>
  <param name="file" value="//cac:DocumentReference/cac:Attachment"/>
</pattern>
