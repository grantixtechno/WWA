<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b3bb-18fb-bba0-a1ee" name="World War Apocalypse v0.08" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Fireteam" id="cf4d-c5b2-c009-6ee5" hidden="false"/>
    <categoryEntry name="Vehicle" id="28fc-e693-9ec3-79a9" hidden="false"/>
    <categoryEntry name="Armored Vehicle" id="3991-adb6-157c-ab62" hidden="false"/>
    <categoryEntry name="Configuration" id="f368-926b-cd5e-f889" hidden="false"/>
    <categoryEntry name="Light Fireteam" id="2fff-1f6c-105a-762e" hidden="false"/>
    <categoryEntry name="Medium Fireteam" id="0b26-368f-2d1e-7f68" hidden="false"/>
    <categoryEntry name="Heavy Fireteam" id="7da3-7075-1aba-5bcc" hidden="false"/>
    <categoryEntry name="Biker Team" id="fbc9-d298-5d36-454d" hidden="false"/>
    <categoryEntry name="Light Vehicle" id="ba51-42db-2b4e-2a17" hidden="false"/>
    <categoryEntry name="Medium Vehicle" id="216c-3c64-d678-ed5a" hidden="false"/>
    <categoryEntry name="Heavy Vehicle" id="6394-3bd2-548b-49e5" hidden="false"/>
    <categoryEntry name="Standard Armored Vehicle" id="0d55-66e7-1a8f-4da0" hidden="false"/>
    <categoryEntry name="Heavy Armored Vehicle" id="22ea-3a47-41e8-c09d" hidden="false"/>
    <categoryEntry name="Team Leader" id="0f4a-6af0-cba4-644f" hidden="false"/>
    <categoryEntry name="Command Ethos" id="ce04-4275-9630-c14e" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Roster" id="cc34-ff05-62f0-97e1" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="a9e1-742b-48de-e8eb" targetId="f368-926b-cd5e-f889"/>
        <categoryLink name="Fireteam" hidden="false" id="a568-f831-b2e0-4dce" targetId="cf4d-c5b2-c009-6ee5"/>
        <categoryLink name="Vehicle" hidden="false" id="f221-a614-678d-08dc" targetId="28fc-e693-9ec3-79a9"/>
        <categoryLink name="Armored Vehicle" hidden="false" id="1e09-8343-39a9-7a15" targetId="3991-adb6-157c-ab62"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Weapon" id="f91b-2794-7634-d555" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="a1f7-124f-a889-44e2"/>
        <characteristicType name="Fire Rate" id="01f5-5cf2-5b41-a983"/>
        <characteristicType name="Accuracy" id="1459-c493-e6db-60ca"/>
        <characteristicType name="AP" id="43a8-3984-40a0-e2c5"/>
        <characteristicType name="Keyword" id="e932-b1c8-d554-1725"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="861d-e2ac-4bb9-8e1a" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="6d9f-4689-6923-c26b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Fireteam Characteristics" id="b996-4db2-88cd-346f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Health per Troop" id="577d-cdad-499e-4bba"/>
        <characteristicType name="Armor" id="a23d-5120-bc0a-e174"/>
        <characteristicType name="Speed" id="fbaf-0cfb-283f-3484"/>
        <characteristicType name="Psychotronics" id="9a46-e08e-6e52-26d9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle Characteristics" id="cdfd-e8fa-833f-af45" hidden="false">
      <characteristicTypes>
        <characteristicType name="Health" id="1755-1479-52df-df31"/>
        <characteristicType name="Armor" id="c4c4-fd64-e82c-5344"/>
        <characteristicType name="Speed" id="a35a-7380-a856-545e"/>
        <characteristicType name="Psychotronics" id="7eda-0758-7c11-b7d4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Force Size" id="fd05-adec-c920-0d52" hidden="false"/>
  </profileTypes>
  <costTypes>
    <costType name="Points" id="6207-2ba4-fdc8-1be7" defaultCostLimit="0"/>
  </costTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="1. Force Size" hidden="false" id="5f94-d083-4fc7-9ce2">
      <selectionEntryGroups>
        <selectionEntryGroup name="Force Size" id="4dc3-2aa7-ed06-0574" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="7. Battalion (no limit)" hidden="false" id="004d-422d-bc2f-2a49">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="7ddf-ccd6-b7e8-9237" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Battalion (no limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="bb04-3498-9526-a3ba"/>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3. Company (60 point limit)" hidden="false" id="29a8-37ce-fe2b-99db">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="1d61-68a7-a432-b105" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Company (60 point limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="b234-c71c-444b-72f4"/>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4. Company (70 point limit)" hidden="false" id="ad5f-5818-7926-d182">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="a920-ad1b-559e-3119" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Company (70 point limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="0ca6-79fa-2ede-2c81"/>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="5. Company (80 point limit)" hidden="false" id="1ded-9e8c-1484-e68e">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="95a3-8cc8-87cf-ae59" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Company (80 point limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="d35e-7f78-ebde-6893"/>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="2. Platoon (50 point limit)" hidden="false" id="7c8a-72ab-f565-52b9">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="8dfe-6c89-73d2-84fc" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Platoon (50 point limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="ef1c-93e9-391c-19d3"/>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="1. Platoon (40 point limit)" hidden="false" id="e2a4-85ec-e649-040a">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="b78c-18c0-8fa4-ba2f" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Platoon (40 point limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="324e-8f9a-458d-25c3"/>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="6. Company (90 point limit)" hidden="false" id="9d39-f839-0f08-2894">
              <categoryLinks>
                <categoryLink targetId="f368-926b-cd5e-f889" id="1ded-86d5-e5c4-3386" primary="true" name="Configuration"/>
              </categoryLinks>
              <profiles>
                <profile name="Company (90 point limit)" typeId="fd05-adec-c920-0d52" typeName="Force Size" hidden="false" id="d853-1153-0b71-5a96"/>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dfd7-6edb-8b69-8ce4" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c655-1239-47df-8997" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink targetId="f368-926b-cd5e-f889" id="18b4-4df9-7976-1bfe" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b2e1-89e9-a588-9476" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5230-406c-701d-afa2" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fireteam" hidden="false" id="e6c2-dbba-1ae1-72af">
      <selectionEntryGroups>
        <selectionEntryGroup name="1. Fireteam Type" id="6ddc-cdc5-7cc4-e49c" hidden="false" collapsible="true" defaultSelectionEntryId="560c-c456-783c-2291">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="1. Light Fireteam" hidden="false" id="560c-c456-783c-2291" flatten="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="2. Troop" hidden="false" id="98e9-35c6-9a1f-51c8" flatten="false" defaultAmount="1">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4616-51be-fe7a-54fa" includeChildSelections="false"/>
                    <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="f1ea-dfc1-6cc6-f133" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Primary Weapon" id="da06-66b3-ead9-3699" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="2e95-9aa5-10c2-10ea" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="fe32-19b7-e2ba-c478">
                              <infoLinks>
                                <infoLink name="Direct" id="0f0b-b9ae-6ff8-1816" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="5c69-a237-5571-c0cf">
                              <infoLinks>
                                <infoLink name="Indirect" id="498e-f59e-45f2-53ed" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="0daf-9372-15b8-7fc7">
                              <infoLinks>
                                <infoLink name="Melee" id="60e2-6133-7259-9366" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="36d8-d53d-4548-0b62-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36d8-d53d-4548-0b62-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="f697-0271-ec3a-cb21" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="0d13-c6a2-f15c-9023">
                              <infoLinks>
                                <infoLink name="Assault" id="b943-449d-cf93-e1af" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="0f58-4925-dccd-83cb">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="fa00-4660-999c-49ac" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="71f3-e516-024c-c1bf">
                              <infoLinks>
                                <infoLink name="Devastating" id="1f04-76f0-08a8-fc1e" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="191d-4efb-25f9-99ee">
                              <infoLinks>
                                <infoLink name="Blast" id="bfd8-2cf7-e187-260f" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="10a5-53bf-a4c3-bda8">
                              <infoLinks>
                                <infoLink name="Burn" id="16db-f0c9-9796-ee2d" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="5560-3af5-e840-d4b9">
                              <infoLinks>
                                <infoLink name="Guided" id="4614-e8d6-8ea1-9c27" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="15f9-2dff-7c34-9926">
                              <infoLinks>
                                <infoLink name="Hazardous" id="b461-bb01-60f6-2570" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="9193-a067-dd8e-60eb">
                              <infoLinks>
                                <infoLink name="Impale" id="bf7b-4117-a0c5-0b8c" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="fbc6-d29a-36e6-22dc">
                              <infoLinks>
                                <infoLink name="Lancing" id="66b4-f5e5-d686-9fb0" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="ae99-1c83-ac7a-2ca6">
                              <infoLinks>
                                <infoLink name="Marksman" id="3469-43c3-3ec1-3a56" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="381f-6fb7-17a9-07f5">
                              <infoLinks>
                                <infoLink name="Precise" id="d8bb-b92c-b2a9-3455" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="ab11-cacb-e683-f48d">
                              <infoLinks>
                                <infoLink name="Precise" id="1bf5-4d03-3d43-fdcc" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="7468-0ea5-1129-d727">
                              <infoLinks>
                                <infoLink name="Shatter" id="5d1b-35c3-d736-adb3" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="8154-8f4e-34c1-bbb5">
                              <infoLinks>
                                <infoLink name="Suppression" id="b077-d582-da8a-c6b0" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="776f-a4eb-560c-f9a2-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="776f-a4eb-560c-f9a2-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="4433-4713-5554-0f8c" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="6ec7-a8bd-1853-8305">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="88c5-6b8f-51e6-4a9f" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="a09c-6b68-b977-a6fa">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b7ec-e0c2-1bc8-8a4d" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="2271-10c3-348a-573e">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe45-9463-19c3-fc41" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f82-8f07-f029-c376" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Secondary Weapon" id="d048-e3ab-7594-dff9" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="cc92-cbcd-240f-4d4d" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="634f-b9a7-7d48-0314">
                              <infoLinks>
                                <infoLink name="Direct" id="61e6-955c-c0f5-3f4b" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="f50f-9c7e-c2fb-aae7">
                              <infoLinks>
                                <infoLink name="Indirect" id="9ebc-c764-39cf-3e37" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="b54a-ad5c-2113-1f40">
                              <infoLinks>
                                <infoLink name="Melee" id="ab5c-83b7-27df-8e6f" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="568a-f3f5-6e71-2eb5-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="568a-f3f5-6e71-2eb5-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="29d7-3639-207c-b01b" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="4459-41d5-2d03-0fed">
                              <infoLinks>
                                <infoLink name="Suppression" id="9db9-3cd3-d368-70db" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="c274-9a92-071c-883f">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="db83-d14b-7e19-0ae6" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="e600-9f74-014a-28b5">
                              <infoLinks>
                                <infoLink name="Assault" id="50e1-5a95-3822-383f" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="e264-3061-004c-5cbc">
                              <infoLinks>
                                <infoLink name="Blast" id="3b70-e271-77b6-5108" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="5ff0-52cd-1b26-1949">
                              <infoLinks>
                                <infoLink name="Burn" id="9a0a-9ebd-17f3-7332" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="ee1f-62a7-3967-f6ca">
                              <infoLinks>
                                <infoLink name="Devastating" id="6017-049b-f642-74e2" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="aee6-65bd-f1ec-675f">
                              <infoLinks>
                                <infoLink name="Guided" id="d900-59d6-e642-4dd0" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="7b4c-8d8d-3cdc-99f4">
                              <infoLinks>
                                <infoLink name="Hazardous" id="2701-193b-9ddf-1a45" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="c3f5-6add-dff0-96b0">
                              <infoLinks>
                                <infoLink name="Impale" id="a76d-d930-ac1a-f0df" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="59f1-59b4-cf70-ce06">
                              <infoLinks>
                                <infoLink name="Lancing" id="59ee-02b5-9122-24fc" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="3c02-9e65-6056-ff92">
                              <infoLinks>
                                <infoLink name="Marksman" id="2fc5-09c9-bb6b-a150" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="55f9-a5be-bfe7-e2c0">
                              <infoLinks>
                                <infoLink name="Precise" id="fab7-f6d3-1a1b-bbab" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="40fa-4d12-a682-0f6f">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="148d-7e97-365f-cb0d" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="1966-8de4-d936-e249">
                              <infoLinks>
                                <infoLink name="Shatter" id="51f7-6225-7baf-e489" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7d63-ac40-dc12-06d7-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d63-ac40-dc12-06d7-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="88f5-3436-9047-7eb9" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="7f5a-320e-02a0-1d15">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="863b-3c30-2a5f-8850" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="8dac-bc20-e3d1-51ab">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d684-e314-8bad-2bc8" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="b2c5-3a7c-4954-531c">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="df15-f80a-4477-d713" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1122-bb99-b686-f779" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <categoryLinks>
                    <categoryLink targetId="cf4d-c5b2-c009-6ee5" id="6568-e022-b9d1-dff7" primary="true" name="Fireteam"/>
                  </categoryLinks>
                  <profiles>
                    <profile name="Primary Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="f7d2-357c-3a9a-a2d7" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fe32-19b7-e2ba-c478" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5c69-a237-5571-c0cf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0daf-9372-15b8-7fc7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0f58-4925-dccd-83cb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d13-c6a2-f15c-9023" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="71f3-e516-024c-c1bf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="191d-4efb-25f9-99ee" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="10a5-53bf-a4c3-bda8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5560-3af5-e840-d4b9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="15f9-2dff-7c34-9926" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9193-a067-dd8e-60eb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fbc6-d29a-36e6-22dc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae99-1c83-ac7a-2ca6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="381f-6fb7-17a9-07f5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab11-cacb-e683-f48d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7468-0ea5-1129-d727" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8154-8f4e-34c1-bbb5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6ec7-a8bd-1853-8305" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a09c-6b68-b977-a6fa" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2271-10c3-348a-573e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="381f-6fb7-17a9-07f5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Secondary Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="c301-e511-56d2-5ef3">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="634f-b9a7-7d48-0314" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f50f-9c7e-c2fb-aae7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b54a-ad5c-2113-1f40" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c274-9a92-071c-883f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e600-9f74-014a-28b5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ee1f-62a7-3967-f6ca" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e264-3061-004c-5cbc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5ff0-52cd-1b26-1949" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aee6-65bd-f1ec-675f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7b4c-8d8d-3cdc-99f4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c3f5-6add-dff0-96b0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="59f1-59b4-cf70-ce06" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3c02-9e65-6056-ff92" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="55f9-a5be-bfe7-e2c0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="40fa-4d12-a682-0f6f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1966-8de4-d936-e249" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4459-41d5-2d03-0fed" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f5a-320e-02a0-1d15" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8dac-bc20-e3d1-51ab" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b2c5-3a7c-4954-531c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="55f9-a5be-bfe7-e2c0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="1. Team Leader" hidden="false" id="7d10-e438-0bae-7e48" flatten="false">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84a8-1ef0-ee81-84b8" includeChildSelections="false"/>
                  </constraints>
                  <categoryLinks>
                    <categoryLink name="Light Fireteam" hidden="false" id="14f9-7723-d15d-e54a" targetId="2fff-1f6c-105a-762e" primary="false"/>
                  </categoryLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Primary Weapon" id="e6ab-302e-7af2-e3dd" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="a873-a246-931f-38be" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="b520-02fe-7155-3c80">
                              <infoLinks>
                                <infoLink name="Direct" id="c004-b178-ed35-5234" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="f93b-d977-3553-173e">
                              <infoLinks>
                                <infoLink name="Indirect" id="b9b7-2da0-4774-8e45" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="0920-06e2-ab34-0b1e">
                              <infoLinks>
                                <infoLink name="Melee" id="802e-e666-aa60-ccd8" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8253-dfcd-bfe9-0d45" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a67c-afaf-7706-a058" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="9e53-415e-9fbc-e3eb" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="33da-a875-6224-479f">
                              <infoLinks>
                                <infoLink name="Assault" id="2f44-773b-98ab-a6fb" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="88d2-c6f9-e74a-2b6c">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="57b3-ce29-5c18-75ba" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="a9f9-45b9-0aa6-1aad">
                              <infoLinks>
                                <infoLink name="Devastating" id="74d7-6680-1a5b-26f7" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="f9cd-e5f8-4243-4cae">
                              <infoLinks>
                                <infoLink name="Blast" id="78b5-64f9-2cbb-45cb" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="2b6a-9017-b2c6-8722">
                              <infoLinks>
                                <infoLink name="Burn" id="817a-f028-27f5-816b" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="fbd0-6e9c-22e9-a61b">
                              <infoLinks>
                                <infoLink name="Guided" id="7b6a-cdca-1e3e-c0ce" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="0c62-88e3-6729-b38d">
                              <infoLinks>
                                <infoLink name="Hazardous" id="77e6-b1c4-ab09-35b1" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="3425-da1b-31c5-f460">
                              <infoLinks>
                                <infoLink name="Impale" id="b786-2fcf-b37a-6c56" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="44ad-048d-d027-a547">
                              <infoLinks>
                                <infoLink name="Lancing" id="6558-c435-5c2d-7c9f" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="8eba-3080-2e58-b983">
                              <infoLinks>
                                <infoLink name="Marksman" id="0d2b-fcf2-85b4-c885" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="9fae-f41b-c48a-cc44">
                              <infoLinks>
                                <infoLink name="Precise" id="db04-0478-993c-611b" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="d1c1-249e-8536-b049">
                              <infoLinks>
                                <infoLink name="Precise" id="bf09-a706-f4ee-5cef" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="c887-d14b-135b-1b7d">
                              <infoLinks>
                                <infoLink name="Shatter" id="9ec9-3b5d-0508-bbb2" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="caf9-829f-591f-9f60">
                              <infoLinks>
                                <infoLink name="Suppression" id="78ab-c53e-f4d0-68ea" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dfeb-1c6d-1873-3091" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e0ca-f1ac-7a2c-697a" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="6699-b686-dac7-9107" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="2787-22d5-7214-a5c3">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b79-7273-5b65-3506" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="3789-9213-033c-ed7e">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5a32-c3e5-53db-8e78" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="3891-47cd-9419-225f">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b0cb-d4ac-1124-e027" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e069-7d6f-ae54-833c" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Secondary Weapon" id="9ddd-9300-0cf0-77a2" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="dfe6-8437-0d00-368a" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="45a9-1976-4527-5a65">
                              <infoLinks>
                                <infoLink name="Direct" id="183f-9d99-35bf-937b" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="e4f5-57a6-2985-a777">
                              <infoLinks>
                                <infoLink name="Indirect" id="6aa7-b789-08b2-5f27" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="81f2-d4b7-034a-225d">
                              <infoLinks>
                                <infoLink name="Melee" id="289c-c521-f7a6-3f69" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7769-67f0-d64e-b3c7" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="19d6-c53d-9045-f038" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="a0b9-67ed-c04c-22dc" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="6a11-bac5-224f-9dfd">
                              <infoLinks>
                                <infoLink name="Suppression" id="11b5-3e7e-9f86-43f7" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="54ba-8aa6-08e9-e23f">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="d891-928b-ad50-3e1c" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="dc0d-b60e-8f61-262f">
                              <infoLinks>
                                <infoLink name="Assault" id="c378-3ce5-d446-b9f2" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="81f3-308d-58c3-9b5a">
                              <infoLinks>
                                <infoLink name="Blast" id="e9ed-32e2-5c11-18ae" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="154b-f6e7-b7d7-9a18">
                              <infoLinks>
                                <infoLink name="Burn" id="1e28-6bd1-5282-e8d0" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="227c-d15d-0a1e-7436">
                              <infoLinks>
                                <infoLink name="Devastating" id="43f4-d087-3433-8ac8" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="a8a9-fc16-e9cc-f8d0">
                              <infoLinks>
                                <infoLink name="Guided" id="277e-22de-1a0b-c090" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="3523-26e7-aa92-a824">
                              <infoLinks>
                                <infoLink name="Hazardous" id="36d8-6f29-16db-b499" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="7afd-34de-cd6b-b960">
                              <infoLinks>
                                <infoLink name="Impale" id="56f2-264e-1a3f-bfd4" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="f676-db8f-a4fa-627b">
                              <infoLinks>
                                <infoLink name="Lancing" id="0cc8-6bbb-a96e-9f80" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="30fb-3a93-f814-d251">
                              <infoLinks>
                                <infoLink name="Marksman" id="f56e-52ba-d352-0efc" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="65fe-a81c-e1d1-ba9b">
                              <infoLinks>
                                <infoLink name="Precise" id="5208-08ac-2490-6391" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="03ec-6a1a-1cef-38fd">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="b867-b20c-691e-e4ea" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="0b45-3fc6-e95c-2db6">
                              <infoLinks>
                                <infoLink name="Shatter" id="6f8f-b1b6-578d-e82b" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cf8d-3bd6-2e71-1a03" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fb5c-0312-c3c2-ba69" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="5c1b-ebbb-b1bf-ba3d" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="e5e2-932e-fc17-2bfb">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="17b1-6545-f77c-98d8" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="c358-8809-3e7b-e909">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd5b-49e7-ef24-3722" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="16a2-a5a1-da68-05e7">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8741-78f4-fe2d-938a" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="146d-3ffc-5593-23c5" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Primary Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="626b-b687-9f56-da17" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b520-02fe-7155-3c80" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f93b-d977-3553-173e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0920-06e2-ab34-0b1e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="88d2-c6f9-e74a-2b6c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="33da-a875-6224-479f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9f9-45b9-0aa6-1aad" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f9cd-e5f8-4243-4cae" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2b6a-9017-b2c6-8722" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fbd0-6e9c-22e9-a61b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0c62-88e3-6729-b38d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3425-da1b-31c5-f460" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="44ad-048d-d027-a547" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8eba-3080-2e58-b983" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9fae-f41b-c48a-cc44" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d1c1-249e-8536-b049" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c887-d14b-135b-1b7d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="caf9-829f-591f-9f60" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2787-22d5-7214-a5c3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3789-9213-033c-ed7e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3891-47cd-9419-225f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9fae-f41b-c48a-cc44" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Secondary Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="5e41-c456-ff32-ba23">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="45a9-1976-4527-5a65" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e4f5-57a6-2985-a777" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="81f2-d4b7-034a-225d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="54ba-8aa6-08e9-e23f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc0d-b60e-8f61-262f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="227c-d15d-0a1e-7436" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="81f3-308d-58c3-9b5a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="154b-f6e7-b7d7-9a18" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a8a9-fc16-e9cc-f8d0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3523-26e7-aa92-a824" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7afd-34de-cd6b-b960" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f676-db8f-a4fa-627b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="30fb-3a93-f814-d251" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="65fe-a81c-e1d1-ba9b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="03ec-6a1a-1cef-38fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0b45-3fc6-e95c-2db6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6a11-bac5-224f-9dfd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e5e2-932e-fc17-2bfb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c358-8809-3e7b-e909" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="16a2-a5a1-da68-05e7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="65fe-a81c-e1d1-ba9b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="f7f3-8f02-6815-c336" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="2fff-1f6c-105a-762e" id="eef9-3fa5-b5a6-2763" primary="false" name="Light Fireteam"/>
              </categoryLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="fc3f-6ee3-a867-acbd" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ac6f-60a9-7f05-8839" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="6687-b742-b2d4-ebc2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="2. Medium Fireteam" hidden="false" id="fc3f-6ee3-a867-acbd">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="2. Light Weapons Troop" hidden="false" id="22a0-5f44-5b7e-4c4d" defaultAmount="1">
                  <constraints>
                    <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="6953-d18c-0a63-a63e" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Light Weapon" id="73b9-55c0-794d-3983" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="16ae-0131-8127-bf61" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="9011-2353-4abb-8883">
                              <infoLinks>
                                <infoLink name="Direct" id="f3f6-f653-ff59-6688" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="3904-3c83-e6a4-c2ba">
                              <infoLinks>
                                <infoLink name="Indirect" id="0ccc-61aa-b5f9-ae0a" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="9afb-d712-9134-f424">
                              <infoLinks>
                                <infoLink name="Melee" id="a835-2f87-2230-5d7b" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1a25-4ad1-bc00-31e4-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1a25-4ad1-bc00-31e4-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="5d3d-2aac-a630-8f86" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="a72b-eb01-4037-d584">
                              <infoLinks>
                                <infoLink name="Suppression" id="1972-0de4-3166-ec89" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="73ff-224a-a1da-f541">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="deaa-67e4-21cf-2069" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="37ea-d10c-9531-28c2">
                              <infoLinks>
                                <infoLink name="Assault" id="cf66-28cd-8676-59a3" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="6894-b8c5-133e-7fe7">
                              <infoLinks>
                                <infoLink name="Blast" id="7320-867e-feb3-a7d5" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="9417-a170-d9aa-0ed0">
                              <infoLinks>
                                <infoLink name="Burn" id="b045-95e1-bbd8-b90f" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="b478-c9cf-2be9-bd9d">
                              <infoLinks>
                                <infoLink name="Devastating" id="eb14-ae01-7ca8-b8d8" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="ef50-1ec2-62e4-b000">
                              <infoLinks>
                                <infoLink name="Guided" id="2f3f-6e21-05bf-5a1c" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="3f05-ab5a-9bc8-287f">
                              <infoLinks>
                                <infoLink name="Hazardous" id="720d-78b0-ef30-f68f" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="7907-e6e5-2f96-7bc5">
                              <infoLinks>
                                <infoLink name="Impale" id="07a6-8227-f128-a551" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="6986-a158-8db4-b88f">
                              <infoLinks>
                                <infoLink name="Lancing" id="4287-a24e-e104-2df9" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="310d-c385-d176-6521">
                              <infoLinks>
                                <infoLink name="Marksman" id="4de9-96cb-0c95-5ac9" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="f99c-a74a-3a90-f89f">
                              <infoLinks>
                                <infoLink name="Precise" id="03b8-00aa-a0b3-d34b" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="5526-b677-c0e8-9984">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="8935-a55f-f79b-ce11" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="9281-3e16-0a6e-7e0e">
                              <infoLinks>
                                <infoLink name="Shatter" id="eee6-483f-54f3-8475" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5c82-c353-7a84-2591-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5c82-c353-7a84-2591-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="21a5-1b61-7dfb-06e3" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="f144-e8f8-2fd0-4eb8">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e23-f21f-142a-15c8" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="b43b-4541-18ce-6884">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b94a-e802-8541-d37b" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="db72-6bbc-9b1d-b52a">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="897d-9c5b-df50-0c19" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbb1-2ece-545f-8500" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="542a-7d4b-7c98-9b69" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9011-2353-4abb-8883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3904-3c83-e6a4-c2ba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9afb-d712-9134-f424" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="73ff-224a-a1da-f541" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="37ea-d10c-9531-28c2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b478-c9cf-2be9-bd9d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6894-b8c5-133e-7fe7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9417-a170-d9aa-0ed0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ef50-1ec2-62e4-b000" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3f05-ab5a-9bc8-287f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7907-e6e5-2f96-7bc5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6986-a158-8db4-b88f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="310d-c385-d176-6521" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f99c-a74a-3a90-f89f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5526-b677-c0e8-9984" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9281-3e16-0a6e-7e0e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a72b-eb01-4037-d584" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f144-e8f8-2fd0-4eb8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b43b-4541-18ce-6884" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="db72-6bbc-9b1d-b52a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f99c-a74a-3a90-f89f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="3. Heavy Weapons Troop" hidden="false" id="e528-97eb-dd7e-bc02">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6c7c-a7c3-8169-509e" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9a5-55f4-56fd-00e1" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Heavy Weapon" id="8759-9749-eada-8f9e" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="6586-7a03-c686-b946" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="8a80-94d5-471c-a053">
                              <infoLinks>
                                <infoLink name="Direct" id="741d-9da3-49c5-3bfb" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="25e7-fc46-ed77-4395">
                              <infoLinks>
                                <infoLink name="Indirect" id="da9c-b23d-6e8d-776e" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="7b7e-bfb4-bd10-e290">
                              <infoLinks>
                                <infoLink name="Melee" id="dd52-bc9b-b774-a818" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3be9-913e-9178-dabe-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3be9-913e-9178-dabe-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="e4c4-fb09-7082-5dee" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="3a35-5632-41d7-95d4">
                              <infoLinks>
                                <infoLink name="Suppression" id="71b2-a8d2-db2c-9269" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="3a6a-20ef-03b1-4967">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="ab1d-7c7b-36af-545c" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="d154-f3c3-5d91-dffa">
                              <infoLinks>
                                <infoLink name="Assault" id="9235-75aa-7551-91ce" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="9eff-bf73-04a1-d6c7">
                              <infoLinks>
                                <infoLink name="Blast" id="ece5-6822-201a-6689" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="37c0-24ba-ec3c-4302">
                              <infoLinks>
                                <infoLink name="Burn" id="2b7a-2516-d696-73e0" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="6676-2c46-063e-80e2">
                              <infoLinks>
                                <infoLink name="Devastating" id="bc33-60b5-6db8-c260" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="eda5-6514-46ec-c1ce">
                              <infoLinks>
                                <infoLink name="Guided" id="5ff1-cf31-82f8-267a" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="e46c-3bce-8593-c7e1">
                              <infoLinks>
                                <infoLink name="Hazardous" id="e221-31e0-341b-6c29" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="1368-2ce5-2186-07b9">
                              <infoLinks>
                                <infoLink name="Impale" id="bf7a-2e13-113c-85d3" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="c9a8-d0ac-2fa9-ecb2">
                              <infoLinks>
                                <infoLink name="Lancing" id="222a-b3f3-694c-b25a" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="c89d-7f8c-aee2-124c">
                              <infoLinks>
                                <infoLink name="Marksman" id="3b9a-3ead-d004-742a" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="68c1-4410-e738-69c2">
                              <infoLinks>
                                <infoLink name="Precise" id="530c-73ea-37f0-6332" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="405f-fc05-852b-a930">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="f435-1d61-6f05-10cd" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="5788-e620-d3f9-0651">
                              <infoLinks>
                                <infoLink name="Shatter" id="a201-ee78-1ca7-ec2f" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1b36-a07c-6cb4-72c9-min" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1b36-a07c-6cb4-72c9-max" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="298a-a90a-7a1d-7f8b" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="7ce9-1d8e-c8eb-2c0b">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="6144-ddbe-7f95-87b8" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="5a9c-82a7-ec13-a427">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b85b-6ed1-a153-79e3" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="e4cf-d615-d28e-5516">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7431-0f4c-bf74-c4d9" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="c23d-5ae3-80ce-4e7d"/>
                            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4bd1-7bc1-ebba-c026"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="1f46-5b35-2094-d765">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8a80-94d5-471c-a053" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="25e7-fc46-ed77-4395" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7b7e-bfb4-bd10-e290" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3a6a-20ef-03b1-4967" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d154-f3c3-5d91-dffa" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6676-2c46-063e-80e2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9eff-bf73-04a1-d6c7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="37c0-24ba-ec3c-4302" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="eda5-6514-46ec-c1ce" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3f05-ab5a-9bc8-287f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1368-2ce5-2186-07b9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c9a8-d0ac-2fa9-ecb2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c89d-7f8c-aee2-124c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="68c1-4410-e738-69c2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="405f-fc05-852b-a930" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5788-e620-d3f9-0651" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3a35-5632-41d7-95d4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7ce9-1d8e-c8eb-2c0b" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="7ce9-1d8e-c8eb-2c0b" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5a9c-82a7-ec13-a427" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="5a9c-82a7-ec13-a427" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e4cf-d615-d28e-5516" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="e4cf-d615-d28e-5516" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="68c1-4410-e738-69c2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="1. Team Leader" hidden="false" id="e7c0-847b-d78b-fb3c">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8db4-dc5f-eb66-8e22" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
                  </costs>
                  <categoryLinks>
                    <categoryLink name="Heavy Fireteam" hidden="false" id="67b3-2f46-14ca-a498" targetId="7da3-7075-1aba-5bcc" primary="false"/>
                  </categoryLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Light Weapon" id="3e9d-1a4a-5937-af75" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="d894-74d6-0acf-087b" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="50c8-93ea-d68b-00d4">
                              <infoLinks>
                                <infoLink name="Direct" id="80ab-b2ac-d621-a6ed" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="1bc6-579f-016f-01ea">
                              <infoLinks>
                                <infoLink name="Indirect" id="88e1-c9d4-a508-ffc8" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="f3c1-9371-156b-509c">
                              <infoLinks>
                                <infoLink name="Melee" id="75bc-3a3d-c35a-80b4" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7e1f-38eb-f5f7-ec5d" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="52ae-a021-c483-1868" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="81e2-d730-9dc5-722e" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="c63b-bc63-68ae-dc25">
                              <infoLinks>
                                <infoLink name="Suppression" id="aa06-4dca-92a6-3f7e" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="06c5-8710-a90f-2705">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="1957-3018-5cd9-a4b5" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="a10f-2ad9-e597-39ed">
                              <infoLinks>
                                <infoLink name="Assault" id="7c1f-f21c-80af-d99c" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="4c9b-8c81-ad64-598e">
                              <infoLinks>
                                <infoLink name="Blast" id="d24b-6a4e-3393-3df9" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="9f36-6815-f0b2-6d9c">
                              <infoLinks>
                                <infoLink name="Burn" id="92f0-b9bd-c54c-6a63" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="d50d-deb2-4a4b-7e89">
                              <infoLinks>
                                <infoLink name="Devastating" id="1e8c-785c-f03f-dfc3" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="40ee-a265-2aca-bc1e">
                              <infoLinks>
                                <infoLink name="Guided" id="b31a-d122-1451-bffa" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="c43d-fc00-4ccb-afb3">
                              <infoLinks>
                                <infoLink name="Hazardous" id="813f-5119-ee78-c67e" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="e6a7-c601-2789-ba00">
                              <infoLinks>
                                <infoLink name="Impale" id="1890-937d-c745-df3c" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="4d42-55d6-cec6-a5b0">
                              <infoLinks>
                                <infoLink name="Lancing" id="1817-2ec2-49fa-8c14" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="bf00-2b80-58c9-0bbd">
                              <infoLinks>
                                <infoLink name="Marksman" id="b7d8-6c37-7f1e-a733" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="3b63-f11d-2c28-03b5">
                              <infoLinks>
                                <infoLink name="Precise" id="dc3c-639e-86a2-658c" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="acae-59a0-0752-4024">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="8c1a-1891-5e39-5a68" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="3754-2e62-2e33-24a6">
                              <infoLinks>
                                <infoLink name="Shatter" id="d37c-3455-4ea7-0f92" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5cb3-126e-4376-abac" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f6f7-cce5-88a3-176f" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="842e-162f-0c1c-da38" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="395a-af93-2f26-0571">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d5f-918d-3591-23b7" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="899c-764e-69c6-0885">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="895c-da49-4e9f-8fb5" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="dde4-a0ce-d351-87c3">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76f4-d5cd-31b1-5cd2" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="392e-3fd8-44b4-8801" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Heavy Weapon" id="985e-0fd5-2f3e-b818" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="6e87-fce8-afea-a967" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="a041-cdaf-a383-9db7">
                              <infoLinks>
                                <infoLink name="Direct" id="a944-4742-f3fe-3d49" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="640d-7ada-8809-d46a">
                              <infoLinks>
                                <infoLink name="Indirect" id="b8bd-64ae-1bf9-90b1" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="aca2-761a-7700-0ea3">
                              <infoLinks>
                                <infoLink name="Melee" id="2642-4da6-5877-b9f8" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a6a8-68e5-f55c-b3e5" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a94b-4087-c3c7-518c" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="4e3d-65cc-405f-b5a4" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="fb8c-fc48-6cbb-591e">
                              <infoLinks>
                                <infoLink name="Suppression" id="e6b4-49e8-83c2-8064" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="d186-cb29-8803-e158">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="d0ff-579b-e973-850c" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="041d-26c5-685d-272d">
                              <infoLinks>
                                <infoLink name="Assault" id="5965-3877-5b04-fb6a" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="566f-2de2-b799-9e4e">
                              <infoLinks>
                                <infoLink name="Blast" id="4820-441c-949b-f5af" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="9330-47bf-b27f-d4ba">
                              <infoLinks>
                                <infoLink name="Burn" id="816a-3572-2982-867b" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="cf5c-71ea-9f6f-d0d0">
                              <infoLinks>
                                <infoLink name="Devastating" id="09fd-9bf3-169f-53b9" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="911d-b15b-4647-952c">
                              <infoLinks>
                                <infoLink name="Guided" id="f974-3bb3-9b0f-0e0d" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="4f4e-2788-0c25-021c">
                              <infoLinks>
                                <infoLink name="Hazardous" id="6924-0a6e-3749-3747" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="1cc6-e446-70c0-d9b3">
                              <infoLinks>
                                <infoLink name="Impale" id="915b-99a7-5eaf-9668" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="dd29-fd65-34f0-3ad1">
                              <infoLinks>
                                <infoLink name="Lancing" id="3e3e-7102-66b0-d880" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="0306-97e8-cf5b-cf1c">
                              <infoLinks>
                                <infoLink name="Marksman" id="a2bc-fc8b-ec56-7d9b" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="9e66-f531-ba1f-0eec">
                              <infoLinks>
                                <infoLink name="Precise" id="d92b-f07b-145e-a40f" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="47d9-0fdf-5e26-94d3">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="18bc-a516-63fa-cf92" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="e4d2-0328-f9b5-868c">
                              <infoLinks>
                                <infoLink name="Shatter" id="9788-5b15-a5ec-d713" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c524-eab5-ea0d-8e4c" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d4d-fff4-e2ea-a1c6" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="f94c-e826-95c8-645a" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="8230-f358-1ba8-e523">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="55e2-25c6-2904-60be" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="03e9-d2b6-7d6b-c12b">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="311b-7c77-6c9d-b17e" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="097c-185b-3234-fffb">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="96da-3629-64de-b9a4" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="4708-2372-1691-97ca"/>
                            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="c1ea-e956-9b82-8e66"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="7de8-1783-fc12-4102" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="50c8-93ea-d68b-00d4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1bc6-579f-016f-01ea" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f3c1-9371-156b-509c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="06c5-8710-a90f-2705" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a10f-2ad9-e597-39ed" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d50d-deb2-4a4b-7e89" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4c9b-8c81-ad64-598e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9f36-6815-f0b2-6d9c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="40ee-a265-2aca-bc1e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c43d-fc00-4ccb-afb3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e6a7-c601-2789-ba00" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4d42-55d6-cec6-a5b0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bf00-2b80-58c9-0bbd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3b63-f11d-2c28-03b5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="acae-59a0-0752-4024" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3754-2e62-2e33-24a6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c63b-bc63-68ae-dc25" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="395a-af93-2f26-0571" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="899c-764e-69c6-0885" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dde4-a0ce-d351-87c3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3b63-f11d-2c28-03b5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="74ea-b193-4104-17a6">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a041-cdaf-a383-9db7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="640d-7ada-8809-d46a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aca2-761a-7700-0ea3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d186-cb29-8803-e158" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="041d-26c5-685d-272d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="cf5c-71ea-9f6f-d0d0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="566f-2de2-b799-9e4e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9330-47bf-b27f-d4ba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="911d-b15b-4647-952c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4f4e-2788-0c25-021c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1cc6-e446-70c0-d9b3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dd29-fd65-34f0-3ad1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0306-97e8-cf5b-cf1c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9e66-f531-ba1f-0eec" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="47d9-0fdf-5e26-94d3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e4d2-0328-f9b5-868c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fb8c-fc48-6cbb-591e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8230-f358-1ba8-e523" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="8230-f358-1ba8-e523" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="03e9-d2b6-7d6b-c12b" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="03e9-d2b6-7d6b-c12b" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="097c-185b-3234-fffb" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="097c-185b-3234-fffb" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9e66-f531-ba1f-0eec" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83b2-a7ae-18fa-084a" includeChildSelections="false"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="0b26-368f-2d1e-7f68" id="89eb-37c9-627e-c1c9" primary="false" name="Medium Fireteam"/>
              </categoryLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="560c-c456-783c-2291" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ac6f-60a9-7f05-8839" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="6687-b742-b2d4-ebc2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3. Heavy Fireteam" hidden="false" id="ac6f-60a9-7f05-8839">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5cfc-a40e-cf2f-ca5c" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="2. Heavy Weapons Troop" hidden="false" id="47a1-38bf-8b88-7a13">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9181-d6eb-81de-de7e" includeChildSelections="false"/>
                    <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="e7ae-7873-032a-916e" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Light Weapon" id="2e52-0c2b-8adc-0cec" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="da2a-dc38-f31c-51ab" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="e55d-a09b-f8ff-ade9">
                              <infoLinks>
                                <infoLink name="Direct" id="b286-5f4d-b906-6aea" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="bb24-f134-8046-7317">
                              <infoLinks>
                                <infoLink name="Indirect" id="ab25-6302-75d7-c1a8" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="d69b-1047-b17d-aaf8">
                              <infoLinks>
                                <infoLink name="Melee" id="ecee-974b-d3b1-06ed" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8fda-42a7-b014-cf7b" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf3a-5967-58ee-eca9" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="c8ec-dfa7-3fec-e3d4" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="0d4b-56b8-8e78-e73c">
                              <infoLinks>
                                <infoLink name="Suppression" id="be4e-63b0-cd31-580f" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="4cd5-b84a-0246-7ab8">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="e4bf-f146-807d-f8e6" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="8a92-ad51-c227-0457">
                              <infoLinks>
                                <infoLink name="Assault" id="8583-5fb7-543a-f960" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="0d3e-a2f7-61b7-9731">
                              <infoLinks>
                                <infoLink name="Blast" id="7814-6a49-e4c2-b9e1" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="d5eb-cf4f-d067-123e">
                              <infoLinks>
                                <infoLink name="Burn" id="313a-7aaa-3aeb-b0ca" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="18fc-4304-8016-58c8">
                              <infoLinks>
                                <infoLink name="Devastating" id="d576-a091-e1bf-d69b" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="bea8-7ae7-200d-67d6">
                              <infoLinks>
                                <infoLink name="Guided" id="2b96-6918-e4d4-eb85" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="ac18-944e-d630-6461">
                              <infoLinks>
                                <infoLink name="Hazardous" id="4998-063a-024f-dad3" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="6cba-8004-2364-d740">
                              <infoLinks>
                                <infoLink name="Impale" id="76b4-f2c2-e16b-b579" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="86f3-edce-a080-a811">
                              <infoLinks>
                                <infoLink name="Lancing" id="f3ab-2bda-f0f1-5fd6" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="3935-d951-d018-5969">
                              <infoLinks>
                                <infoLink name="Marksman" id="2dd7-0cd5-75db-5301" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="bdad-d095-40ea-924a">
                              <infoLinks>
                                <infoLink name="Precise" id="5031-c095-6e4d-7b5f" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="e57b-58e2-08bc-7ee1">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="9246-c1da-66f1-b30f" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="f081-bcc9-545a-7768">
                              <infoLinks>
                                <infoLink name="Shatter" id="0bbb-38c5-ab7d-a753" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cd75-aac8-8d0e-ba3a" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4343-c41e-c555-e8f5" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="191a-edd2-ab5c-c3bd" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="b9b6-c844-fc9a-de7c">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c775-33a3-184f-9147" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="020b-3901-93e6-f381">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1c31-53d5-e53f-cbe2" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="e304-0c24-70fc-d423">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e83f-09bb-08e0-a71d" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b8b3-432a-5f37-0781" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Heavy Weapon" id="c6ee-3501-4d6c-9df7" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="7ca9-8f4e-acd4-a602" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="1c21-5201-f6bb-c9d8">
                              <infoLinks>
                                <infoLink name="Direct" id="10b2-ac74-8764-ee78" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="b7d2-1dac-6ec8-70ab">
                              <infoLinks>
                                <infoLink name="Indirect" id="87aa-821b-28c9-dfae" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="a7ee-b0c4-ad77-28c4">
                              <infoLinks>
                                <infoLink name="Melee" id="3d03-850a-d572-ef00" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6bed-c1ee-7a9b-1189" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c2a-b771-1bf1-bd11" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="7e8f-7119-a954-93b3" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="7278-75d0-7f00-e2b9">
                              <infoLinks>
                                <infoLink name="Suppression" id="09d9-83d3-85bc-1f79" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="13b6-357c-b030-f38e">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="c212-a454-2a1b-9ce2" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="2538-db89-5738-e1c9">
                              <infoLinks>
                                <infoLink name="Assault" id="197e-8df2-65df-cfa3" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="7db4-c777-c840-2a1e">
                              <infoLinks>
                                <infoLink name="Blast" id="25c9-3036-898a-d6a6" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="882a-39cd-e8c4-b59b">
                              <infoLinks>
                                <infoLink name="Burn" id="c9a6-a6de-3067-019e" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="502d-090e-725d-f6f7">
                              <infoLinks>
                                <infoLink name="Devastating" id="625f-b825-e8eb-5805" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="4eed-5610-61c0-7e1b">
                              <infoLinks>
                                <infoLink name="Guided" id="41c8-8551-fdfd-655f" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="898f-19bc-db45-ec51">
                              <infoLinks>
                                <infoLink name="Hazardous" id="5c31-c187-430c-e010" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="ba93-4672-cfb3-b9d8">
                              <infoLinks>
                                <infoLink name="Impale" id="bec6-5b06-ae8b-52a4" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="b7a5-c712-543e-8834">
                              <infoLinks>
                                <infoLink name="Lancing" id="0385-6916-178c-483c" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="6233-000f-63e6-a049">
                              <infoLinks>
                                <infoLink name="Marksman" id="b191-524e-66f0-9744" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="2e20-7422-d22b-ab28">
                              <infoLinks>
                                <infoLink name="Precise" id="a05e-b59e-3bd8-3ec5" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="f2f0-1ec7-1cc1-295e">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="cdbd-4818-90f8-39a5" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="703b-6430-ea3e-0960">
                              <infoLinks>
                                <infoLink name="Shatter" id="92dc-f012-b4bd-aa81" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6364-4204-ec31-a9b1" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad01-8f3c-90cf-397e" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="fc2e-04ac-c8c5-0ca6" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="b219-3fda-aaab-a7f2">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="63e1-449f-74be-9bb8" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="761a-13ef-aa95-2075">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="80a8-cf23-1748-bce5" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="a123-8896-e7eb-2cbe">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="6c67-5a16-8425-6826" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="2e6a-3780-a9aa-3bb8"/>
                            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4f84-53e6-9817-1dc4"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="537e-8331-d9e5-5dcf" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e55d-a09b-f8ff-ade9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bb24-f134-8046-7317" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d69b-1047-b17d-aaf8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4cd5-b84a-0246-7ab8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8a92-ad51-c227-0457" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="18fc-4304-8016-58c8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d3e-a2f7-61b7-9731" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d5eb-cf4f-d067-123e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bea8-7ae7-200d-67d6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ac18-944e-d630-6461" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6cba-8004-2364-d740" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="86f3-edce-a080-a811" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3935-d951-d018-5969" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bdad-d095-40ea-924a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e57b-58e2-08bc-7ee1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f081-bcc9-545a-7768" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d4b-56b8-8e78-e73c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b9b6-c844-fc9a-de7c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="020b-3901-93e6-f381" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e304-0c24-70fc-d423" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bdad-d095-40ea-924a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="9d56-4fa6-45c0-91b8">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1c21-5201-f6bb-c9d8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b7d2-1dac-6ec8-70ab" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a7ee-b0c4-ad77-28c4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="13b6-357c-b030-f38e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2538-db89-5738-e1c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="502d-090e-725d-f6f7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7db4-c777-c840-2a1e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="882a-39cd-e8c4-b59b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4eed-5610-61c0-7e1b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="898f-19bc-db45-ec51" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ba93-4672-cfb3-b9d8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b7a5-c712-543e-8834" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6233-000f-63e6-a049" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2e20-7422-d22b-ab28" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f2f0-1ec7-1cc1-295e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="703b-6430-ea3e-0960" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7278-75d0-7f00-e2b9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b219-3fda-aaab-a7f2" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="b219-3fda-aaab-a7f2" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="761a-13ef-aa95-2075" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="761a-13ef-aa95-2075" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a123-8896-e7eb-2cbe" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="a123-8896-e7eb-2cbe" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2e20-7422-d22b-ab28" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="2. Power Armor" hidden="false" id="993c-bf48-a7d3-77d2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
                  </costs>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9643-afef-44bd-334b-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9643-afef-44bd-334b-max" includeChildSelections="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Power Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="9011-89f3-8351-ef26">
                      <characteristics>
                        <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Each troop in this unit can carry a Heavy Weapon and a Light Weapon.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="1. Team Leader" hidden="false" id="856d-c92c-5c1c-644e">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ebd-72f3-cd78-4a64" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
                  </costs>
                  <categoryLinks>
                    <categoryLink name="Heavy Fireteam" hidden="false" id="971a-13a8-b196-a1c4" targetId="7da3-7075-1aba-5bcc" primary="false"/>
                  </categoryLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Light Weapon" id="6d36-6eab-ef9a-04c6" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="95dd-dcc4-f4a6-c2c1" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="b44f-1264-c1b1-daef">
                              <infoLinks>
                                <infoLink name="Direct" id="5250-7fe2-2cc1-4b5b" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="df89-5c13-3735-ede9">
                              <infoLinks>
                                <infoLink name="Indirect" id="011d-06d9-9f86-7629" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="dec7-8c9a-ab1c-47a6">
                              <infoLinks>
                                <infoLink name="Melee" id="3646-99bb-b6ac-cbe2" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="327c-bc9b-bed8-56c3" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2b42-3d7e-8e3d-499e" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="780c-cd45-c0f5-09ba" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="1991-a961-c5f0-3e79">
                              <infoLinks>
                                <infoLink name="Suppression" id="6ef0-8b18-0712-a95f" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="4c5a-946b-61e3-4c17">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="c2fb-96e5-36ee-b61a" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="f1e8-88ab-14a3-05f1">
                              <infoLinks>
                                <infoLink name="Assault" id="a044-02c8-9ed7-905d" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="0677-30f9-4b94-60d7">
                              <infoLinks>
                                <infoLink name="Blast" id="f7c1-763d-7078-a48d" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="b4e0-e556-59ad-1ffb">
                              <infoLinks>
                                <infoLink name="Burn" id="6be0-c6aa-f59d-cf6c" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="2e92-2a00-bda0-fdfa">
                              <infoLinks>
                                <infoLink name="Devastating" id="f003-bd25-a1fb-f311" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="3ea4-3d28-2f48-3a7f">
                              <infoLinks>
                                <infoLink name="Guided" id="6db8-7a26-4d8b-b9f5" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="5cdf-2dc6-e4fe-9871">
                              <infoLinks>
                                <infoLink name="Hazardous" id="1d5b-8af7-6fd7-56e3" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="dcf8-a865-26c0-4d9a">
                              <infoLinks>
                                <infoLink name="Impale" id="d59d-1c48-863a-6298" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="8c23-3e84-c046-f446">
                              <infoLinks>
                                <infoLink name="Lancing" id="589a-ae99-4ea6-252b" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="e8eb-c2f4-9aa7-2844">
                              <infoLinks>
                                <infoLink name="Marksman" id="8bd5-5fc3-a760-aaab" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="f10d-3e6a-d23f-8290">
                              <infoLinks>
                                <infoLink name="Precise" id="59a3-28cf-c13b-4a61" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="8853-92fb-69cb-1cf3">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="f7df-4792-4d7a-5027" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="a3cb-8f8c-ee65-bf76">
                              <infoLinks>
                                <infoLink name="Shatter" id="127f-e245-0931-505b" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9b10-07a3-e064-179b" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b77f-bae1-a31a-2471" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="6992-dc06-1ab3-bff9" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="1bc1-469b-1742-0796">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="340a-549f-5769-bda6" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="9197-5407-3237-63ed">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3b47-f91d-7895-a9fd" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="42e5-69e0-c9c1-d15b">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8091-bdea-5c1e-cbd8" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8346-dc0f-50bf-c265" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Heavy Weapon" id="f9bf-e5c0-7110-33db" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="1e41-3358-9ac0-ec6d" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="fcf8-3b7b-7487-1fba">
                              <infoLinks>
                                <infoLink name="Direct" id="8fbf-1cd4-3682-5060" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="f4e2-a2d0-8fa5-f3f8">
                              <infoLinks>
                                <infoLink name="Indirect" id="5e51-6396-4c33-7631" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="d47b-43d6-d29c-0867">
                              <infoLinks>
                                <infoLink name="Melee" id="be07-e4d6-e69c-98ba" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="35e4-f777-901f-1569" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a45a-5b04-9a44-26f7" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="8b53-6679-8ad7-a1d6" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="91f5-f108-573d-0195">
                              <infoLinks>
                                <infoLink name="Suppression" id="b08a-ae02-0cbb-40e2" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="1ac7-1f8f-39f9-c150">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="624f-7f86-a6b7-a980" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="d4b1-1b12-60cc-e891">
                              <infoLinks>
                                <infoLink name="Assault" id="46bd-36a2-e58b-1948" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="7a4d-5d19-d580-68ea">
                              <infoLinks>
                                <infoLink name="Blast" id="ea34-3842-c5b6-a79a" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="8163-46f3-a85f-d70e">
                              <infoLinks>
                                <infoLink name="Burn" id="5434-0d9b-0c84-af4c" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="2550-7a3d-8782-e32c">
                              <infoLinks>
                                <infoLink name="Devastating" id="12d8-d40f-f1aa-7354" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="cb7f-5caa-8b4b-485a">
                              <infoLinks>
                                <infoLink name="Guided" id="70c1-cf76-480b-bd94" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="151d-6fbe-b7be-b458">
                              <infoLinks>
                                <infoLink name="Hazardous" id="2c1b-3bbd-33ae-9c4f" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="b433-2c13-d096-cc60">
                              <infoLinks>
                                <infoLink name="Impale" id="5be9-34df-b2f5-e403" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="a39a-f0b8-0780-7da4">
                              <infoLinks>
                                <infoLink name="Lancing" id="de36-ecac-f847-3a27" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="67c7-fae2-a29c-b7d3">
                              <infoLinks>
                                <infoLink name="Marksman" id="30b1-d7b7-f9ba-3333" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="2041-8563-9b8b-9941">
                              <infoLinks>
                                <infoLink name="Precise" id="2e92-4b93-2b76-6c19" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="3f5f-338a-7b68-c3d5">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="e7a0-6fd9-c9ee-0f26" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="810d-b5dc-2110-95b5">
                              <infoLinks>
                                <infoLink name="Shatter" id="7b85-dacb-4e5d-ee7a" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3215-3ee9-d73a-15e7" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a3b-f464-65ed-ce66" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="ac6c-333d-e270-9f43" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="7143-17d1-e70d-c8c6">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="f301-6eef-3101-7317" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="7249-790f-ea98-f82d">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="6fa5-bf59-df4f-71e6" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="7221-7b71-f48d-34d9">
                              <constraints>
                                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="dea2-684c-e4f5-d1db" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="2824-4e4e-e659-7f1d"/>
                            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4d65-6b7d-a0c1-5f1c"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="90be-d3d1-fad8-53a7" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b44f-1264-c1b1-daef" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="df89-5c13-3735-ede9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dec7-8c9a-ab1c-47a6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4c5a-946b-61e3-4c17" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f1e8-88ab-14a3-05f1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2e92-2a00-bda0-fdfa" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0677-30f9-4b94-60d7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b4e0-e556-59ad-1ffb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3ea4-3d28-2f48-3a7f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5cdf-2dc6-e4fe-9871" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dcf8-a865-26c0-4d9a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8c23-3e84-c046-f446" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e8eb-c2f4-9aa7-2844" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f10d-3e6a-d23f-8290" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8853-92fb-69cb-1cf3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a3cb-8f8c-ee65-bf76" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1991-a961-c5f0-3e79" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1bc1-469b-1742-0796" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9197-5407-3237-63ed" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="42e5-69e0-c9c1-d15b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f10d-3e6a-d23f-8290" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="4a76-efe2-b322-0094">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fcf8-3b7b-7487-1fba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f4e2-a2d0-8fa5-f3f8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d47b-43d6-d29c-0867" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1ac7-1f8f-39f9-c150" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d4b1-1b12-60cc-e891" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2550-7a3d-8782-e32c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7a4d-5d19-d580-68ea" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8163-46f3-a85f-d70e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="cb7f-5caa-8b4b-485a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="151d-6fbe-b7be-b458" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b433-2c13-d096-cc60" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a39a-f0b8-0780-7da4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="67c7-fae2-a29c-b7d3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2041-8563-9b8b-9941" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3f5f-338a-7b68-c3d5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="810d-b5dc-2110-95b5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="91f5-f108-573d-0195" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7143-17d1-e70d-c8c6" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="7143-17d1-e70d-c8c6" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7249-790f-ea98-f82d" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="7249-790f-ea98-f82d" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7221-7b71-f48d-34d9" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="7221-7b71-f48d-34d9" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2041-8563-9b8b-9941" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="0"/>
              </costs>
              <categoryLinks>
                <categoryLink targetId="7da3-7075-1aba-5bcc" id="d523-eb00-1244-b35b" primary="false" name="Heavy Fireteam"/>
              </categoryLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="fc3f-6ee3-a867-acbd" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="560c-c456-783c-2291" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="6687-b742-b2d4-ebc2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4. Biker Team" hidden="false" id="6687-b742-b2d4-ebc2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="2. Biker Troop" hidden="false" id="397a-6d5e-85c9-6ad5">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="52e7-2520-6257-360b" includeChildSelections="false"/>
                    <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="804a-4649-fdba-aa27" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
                  </costs>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Light Weapon" id="374d-5e0d-2d3d-0acc" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="3377-1bc0-f21e-43a8" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="4f28-a3fe-c4ae-a886">
                              <infoLinks>
                                <infoLink name="Direct" id="a501-1e7d-3ebf-f9ae" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="5140-fe08-2918-e237">
                              <infoLinks>
                                <infoLink name="Indirect" id="c79c-6464-7f74-f375" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="632c-3f50-964c-0ac8">
                              <infoLinks>
                                <infoLink name="Melee" id="3003-e622-4bcf-77b8" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9920-e8a3-bb13-47b7" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9db-7af0-2f0c-064c" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="21a2-3285-9745-f8c0" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="9df4-dda4-7a6b-58b8">
                              <infoLinks>
                                <infoLink name="Suppression" id="f283-2a8b-ed3c-1987" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="fe97-0355-260c-76b7">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="0d0e-8d82-8ca1-51e9" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="de32-9d2e-a5c3-6274">
                              <infoLinks>
                                <infoLink name="Assault" id="c0f9-1db6-73a4-e9b7" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="6d1b-64a0-f33a-0b0a">
                              <infoLinks>
                                <infoLink name="Blast" id="7773-24bf-bdd7-757a" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="6d9a-7e23-69ba-48b2">
                              <infoLinks>
                                <infoLink name="Burn" id="26ea-0ac4-16c4-50aa" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="6e37-da71-4188-bace">
                              <infoLinks>
                                <infoLink name="Devastating" id="87af-86b5-7a1a-6c0d" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="a073-4e39-ea0e-7623">
                              <infoLinks>
                                <infoLink name="Guided" id="f413-5226-bfcd-187e" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="7cca-2773-8c09-51ab">
                              <infoLinks>
                                <infoLink name="Hazardous" id="14ae-7493-2da4-f02c" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="845b-6246-4af0-aa19">
                              <infoLinks>
                                <infoLink name="Impale" id="b667-2a33-0c22-8569" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="f6cf-36ea-098d-ad4e">
                              <infoLinks>
                                <infoLink name="Lancing" id="e6e7-0047-4c9e-e7f8" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="daae-f779-f6e8-c249">
                              <infoLinks>
                                <infoLink name="Marksman" id="7db6-b65c-eda8-7d9b" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="8b28-e776-7dab-14fc">
                              <infoLinks>
                                <infoLink name="Precise" id="fe12-905a-bc2c-ab13" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="373a-37e2-d818-47a9">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="28b0-f1b3-c0f0-dbdd" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="b84e-4834-5440-fab1">
                              <infoLinks>
                                <infoLink name="Shatter" id="ad51-9b02-1330-88fb" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="776c-46b2-b585-627d" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7e9-09ae-5186-2fe0" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="2e7d-503e-c6ad-ed95" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="b905-3f6d-13aa-f3f6">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e15b-ce34-3513-fa2a" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="2dab-88e3-744b-a968">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="37e9-a84a-a4ca-c09e" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="e1d2-bd78-3ae5-7b09">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0598-bf36-2087-1bcb" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="612f-5f84-8873-a5a3" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Light Vehicle Weapon" id="880a-ff38-1871-a5a4" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="6fa4-bbb5-0a1f-7859" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="4c44-fa2b-4fbf-14b2">
                              <infoLinks>
                                <infoLink name="Direct" id="abd4-2e9c-bebd-6412" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="0090-11a9-6f3e-0c33">
                              <infoLinks>
                                <infoLink name="Indirect" id="3c52-4b12-4ef6-5f56" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="083e-6e91-6412-df36">
                              <infoLinks>
                                <infoLink name="Melee" id="40e2-6bce-0a89-2a2f" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7725-5abe-b49d-af82" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a92e-67f9-85e4-88c5" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="0a63-b23d-d926-1dd9" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="7cb8-c0d8-0fe5-67a7">
                              <infoLinks>
                                <infoLink name="Suppression" id="7dbe-ab4b-7ffc-11d0" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="67a0-dab4-0fd1-721d">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="a789-517a-527e-6869" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="32ab-84d9-c469-99cd">
                              <infoLinks>
                                <infoLink name="Assault" id="ba16-7eeb-ca10-395b" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="5366-329e-e4e7-32be">
                              <infoLinks>
                                <infoLink name="Blast" id="fc98-89bd-0935-7f7b" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="6896-24d2-f731-1adf">
                              <infoLinks>
                                <infoLink name="Burn" id="055f-c701-2483-6f9f" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="0dde-308d-75ce-dbec">
                              <infoLinks>
                                <infoLink name="Devastating" id="7c31-13df-5e1c-d2db" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="ad3b-8f82-fb07-5bdc">
                              <infoLinks>
                                <infoLink name="Guided" id="dafd-3ec7-ec0f-af69" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="3178-e369-8676-9a8f">
                              <infoLinks>
                                <infoLink name="Hazardous" id="8ea0-4fed-3593-7dc4" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="3bbf-6051-c1ea-a78d">
                              <infoLinks>
                                <infoLink name="Impale" id="6f0f-dead-6d6b-7f82" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="0d5a-41bd-2bad-1b4e">
                              <infoLinks>
                                <infoLink name="Lancing" id="9331-845a-0e51-ab7c" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="1a64-cbde-07ab-0b55">
                              <infoLinks>
                                <infoLink name="Marksman" id="23d2-c728-cd4e-a1f7" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="1616-651f-585b-fa1a">
                              <infoLinks>
                                <infoLink name="Precise" id="23be-3192-19f9-d881" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="8538-f4ec-40e0-cc1d">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="e8e2-043a-fbb0-296f" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="d119-aea3-2181-530e">
                              <infoLinks>
                                <infoLink name="Shatter" id="df4d-909b-423a-6c39" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="03e6-1769-9f74-a136" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="628f-3ae7-187c-0b4a" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="9fbe-65c5-9224-0c54" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="75ae-6850-c3e4-e4de">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fbf-c42f-e376-67df" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="0d48-046f-eb80-58f4">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5db-c0a7-a6d3-b253" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="78ae-eba3-dbe6-90ae">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c59-68de-347b-b544" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5880-6e10-c8bf-cead" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="4c85-c1eb-91c3-6d3f" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983"/>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca"/>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5"/>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4f28-a3fe-c4ae-a886" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5140-fe08-2918-e237" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="632c-3f50-964c-0ac8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fe97-0355-260c-76b7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="de32-9d2e-a5c3-6274" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6e37-da71-4188-bace" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6d1b-64a0-f33a-0b0a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6d9a-7e23-69ba-48b2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a073-4e39-ea0e-7623" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7cca-2773-8c09-51ab" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="845b-6246-4af0-aa19" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f6cf-36ea-098d-ad4e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="daae-f779-f6e8-c249" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8b28-e776-7dab-14fc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="373a-37e2-d818-47a9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b84e-4834-5440-fab1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9df4-dda4-7a6b-58b8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b905-3f6d-13aa-f3f6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2dab-88e3-744b-a968" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e1d2-bd78-3ae5-7b09" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8b28-e776-7dab-14fc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Light Vehicle Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="dc55-fe9f-d9e3-ca1f" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4c44-fa2b-4fbf-14b2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0090-11a9-6f3e-0c33" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="083e-6e91-6412-df36" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="67a0-dab4-0fd1-721d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="32ab-84d9-c469-99cd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0dde-308d-75ce-dbec" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5366-329e-e4e7-32be" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6896-24d2-f731-1adf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ad3b-8f82-fb07-5bdc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3178-e369-8676-9a8f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3bbf-6051-c1ea-a78d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d5a-41bd-2bad-1b4e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1a64-cbde-07ab-0b55" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1616-651f-585b-fa1a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8538-f4ec-40e0-cc1d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d119-aea3-2181-530e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7cb8-c0d8-0fe5-67a7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="75ae-6850-c3e4-e4de" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d48-046f-eb80-58f4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="78ae-eba3-dbe6-90ae" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d48-046f-eb80-58f4" shared="true" includeChildSelections="true"/>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="78ae-eba3-dbe6-90ae" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1616-651f-585b-fa1a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Light Vehicles" hidden="false" id="1834-d9b1-5012-53a0">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
                  </costs>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a149-0987-4e63-d7b5-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a149-0987-4e63-d7b5-max" includeChildSelections="false"/>
                  </constraints>
                  <profiles>
                    <profile name="Light Vehicles" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="ed7d-f03c-38d2-e558">
                      <characteristics>
                        <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has a speed of 14&quot;. Each troop has a light weapon and a light vehicle weapon.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="1. Team Leader" hidden="false" id="cf82-5e36-2b74-587a">
                  <categoryLinks>
                    <categoryLink name="Biker Team" hidden="false" id="361b-ada0-fd5f-ac3d" targetId="fbc9-d298-5d36-454d" primary="false"/>
                  </categoryLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Light Weapon" id="57f5-28ab-2c38-e57e" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="2655-fa4b-5244-d95e" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="00d9-c6bd-9d26-e7d8">
                              <infoLinks>
                                <infoLink name="Direct" id="32e3-6449-cc48-3b8d" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="1300-d113-c0f4-918a">
                              <infoLinks>
                                <infoLink name="Indirect" id="882d-1d30-5074-38eb" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="5407-e718-bede-39db">
                              <infoLinks>
                                <infoLink name="Melee" id="0cc5-bf95-8105-1099" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fc01-f990-a4d8-49e0" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d12-a0d4-3554-543b" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="f677-8175-8cee-87c0" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="561a-ff7e-2b73-447f">
                              <infoLinks>
                                <infoLink name="Suppression" id="9f01-6757-512d-69a0" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="f8da-7b05-efb5-9a0a">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="33a9-af14-003e-b7c8" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="3752-e282-3498-6a21">
                              <infoLinks>
                                <infoLink name="Assault" id="ed9f-e2d4-fea1-9789" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="819a-e12c-f203-0a4a">
                              <infoLinks>
                                <infoLink name="Blast" id="71a5-ddaf-5ead-11dd" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="a546-f0a9-9843-0e15">
                              <infoLinks>
                                <infoLink name="Burn" id="b019-fb45-6a02-1ee2" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="c048-7ac5-e070-3462">
                              <infoLinks>
                                <infoLink name="Devastating" id="3ebf-45c0-dfa9-bd45" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="d6c8-975d-f236-cd89">
                              <infoLinks>
                                <infoLink name="Guided" id="5973-69e9-e38f-c2ef" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="3229-800e-0183-1537">
                              <infoLinks>
                                <infoLink name="Hazardous" id="f7ca-6c4a-7332-b6d6" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="b868-7a9e-5cb5-f522">
                              <infoLinks>
                                <infoLink name="Impale" id="43c3-3189-f5b3-9f3e" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="d409-3d05-e35a-306c">
                              <infoLinks>
                                <infoLink name="Lancing" id="233b-c307-cc57-d2fd" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="d566-8307-c9eb-3176">
                              <infoLinks>
                                <infoLink name="Marksman" id="3eab-a05f-de71-9e9b" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="bad7-34d6-970b-1b9f">
                              <infoLinks>
                                <infoLink name="Precise" id="9e13-366a-0ffd-2bbd" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="684c-663b-125e-4773">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="08f7-8d18-7a0f-ce30" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="47fb-f9f5-e29e-2c1f">
                              <infoLinks>
                                <infoLink name="Shatter" id="b5b5-0bf5-ae8a-19d6" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7ebf-a297-7f5a-f4a9" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="41fb-b6dd-0c3a-6723" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="899d-4bd5-425b-a352" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="3cc3-f917-4d23-875c">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c61-d4c6-c5cc-bffb" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="43d9-256d-acf2-77d0">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c9e7-e797-63d7-3412" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="f8c0-ef8d-9267-1368">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba9a-377f-edcf-8fa2" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="99a1-355e-ef89-7b8c" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Light Vehicle Weapon" id="36f1-0905-b232-88c1" hidden="false" collapsible="true">
                      <selectionEntryGroups>
                        <selectionEntryGroup name="1. Type" id="aaaa-ac3d-2c46-b6fe" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="6d04-0abb-2620-e48f">
                              <infoLinks>
                                <infoLink name="Direct" id="81cb-33e4-1ac1-e8c0" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="60c0-bd12-cd40-9644">
                              <infoLinks>
                                <infoLink name="Indirect" id="ec26-ece4-5392-ee2f" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="e144-50ac-15c0-ac49">
                              <infoLinks>
                                <infoLink name="Melee" id="c1e3-71c7-e2dc-8439" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9efd-2bf8-5421-d350" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="370b-c19d-b342-1dfa" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="2. Keyword" id="900b-bd32-d2bb-0e33" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="0fb7-6e16-fbb1-2f9b">
                              <infoLinks>
                                <infoLink name="Suppression" id="6496-81e6-bdd8-8c4b" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="c42b-2b5f-a245-3156">
                              <infoLinks>
                                <infoLink name="Armor Piercing" id="a626-ccfe-6eb4-d9b4" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="a3a0-66c9-006a-1dba">
                              <infoLinks>
                                <infoLink name="Assault" id="209e-12b2-6a05-e94f" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="470f-5793-3c71-1f07">
                              <infoLinks>
                                <infoLink name="Blast" id="47fb-1c69-9046-7eb0" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="a3cb-34fc-ca29-79c1">
                              <infoLinks>
                                <infoLink name="Burn" id="d94d-6b92-9099-9ada" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="46ea-7723-93cd-11e7">
                              <infoLinks>
                                <infoLink name="Devastating" id="fa31-74a9-527c-e06c" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="855c-4f58-e6a0-7fb7">
                              <infoLinks>
                                <infoLink name="Guided" id="257c-87f9-8c04-1427" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="3ffe-a393-a7fc-00a7">
                              <infoLinks>
                                <infoLink name="Hazardous" id="f651-1206-02d2-6256" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="0634-2040-33ad-1aa6">
                              <infoLinks>
                                <infoLink name="Impale" id="30cc-3b9d-dfb9-03d4" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="7421-bbc3-def9-5dfd">
                              <infoLinks>
                                <infoLink name="Lancing" id="b1f2-2a61-cd5d-5d3a" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="4b6a-5166-17af-f9d2">
                              <infoLinks>
                                <infoLink name="Marksman" id="fd77-27ae-bada-4839" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="64f0-9514-b02e-12c6">
                              <infoLinks>
                                <infoLink name="Precise" id="bc37-650e-8f3b-f6ab" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="3071-c294-529e-fe16">
                              <infoLinks>
                                <infoLink name="Rapid Fire" id="251c-70bc-414f-ecf7" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="e937-014c-8f6d-7e7e">
                              <infoLinks>
                                <infoLink name="Shatter" id="b65c-a647-82a9-93d6" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="546a-94cd-7388-84ef" includeChildSelections="false"/>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0a90-3698-a40f-b803" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="3. Modifications" id="e62b-f034-4287-7691" hidden="false" collapsible="true">
                          <selectionEntries>
                            <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="132e-c179-1746-dca8">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a4dc-41dc-2c7c-3444" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="7f00-78d7-d60d-2da3">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7672-25a4-1a39-0519" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="e9a6-92aa-f4b3-398d">
                              <constraints>
                                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="34e3-a490-8755-0a6e" includeChildSelections="false"/>
                              </constraints>
                              <costs>
                                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3852-0d6b-afff-5b22" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <profiles>
                    <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="bf28-0255-e801-7b6b" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983"/>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca"/>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5"/>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="00d9-c6bd-9d26-e7d8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1300-d113-c0f4-918a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5407-e718-bede-39db" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8da-7b05-efb5-9a0a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3752-e282-3498-6a21" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c048-7ac5-e070-3462" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="819a-e12c-f203-0a4a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a546-f0a9-9843-0e15" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d6c8-975d-f236-cd89" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3229-800e-0183-1537" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b868-7a9e-5cb5-f522" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d409-3d05-e35a-306c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d566-8307-c9eb-3176" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bad7-34d6-970b-1b9f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="684c-663b-125e-4773" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="47fb-f9f5-e29e-2c1f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="561a-ff7e-2b73-447f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3cc3-f917-4d23-875c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="43d9-256d-acf2-77d0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8c0-ef8d-9267-1368" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bad7-34d6-970b-1b9f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                    <profile name="Light Vehicle Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="3ad8-07d9-790f-d545" noindex="false">
                      <characteristics>
                        <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                      </characteristics>
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6d04-0abb-2620-e48f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="60c0-bd12-cd40-9644" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e144-50ac-15c0-ac49" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c42b-2b5f-a245-3156" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a3a0-66c9-006a-1dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="46ea-7723-93cd-11e7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="470f-5793-3c71-1f07" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a3cb-34fc-ca29-79c1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="855c-4f58-e6a0-7fb7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3ffe-a393-a7fc-00a7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0634-2040-33ad-1aa6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7421-bbc3-def9-5dfd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4b6a-5166-17af-f9d2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="64f0-9514-b02e-12c6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3071-c294-529e-fe16" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e937-014c-8f6d-7e7e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0fb7-6e16-fbb1-2f9b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="132e-c179-1746-dca8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f00-78d7-d60d-2da3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e9a6-92aa-f4b3-398d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f00-78d7-d60d-2da3" shared="true" includeChildSelections="true"/>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e9a6-92aa-f4b3-398d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="8b8d-9b43-231b-93c9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ad39-f42f-300e-650c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="64f0-9514-b02e-12c6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a06b-34e0-5056-0643" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7140-dd21-d8f7-f3fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bd19-7701-889e-c4dd" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <categoryLinks>
                <categoryLink targetId="fbc9-d298-5d36-454d" id="e8ef-5b6e-72c1-d122" primary="false" name="Biker Team"/>
              </categoryLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="fc3f-6ee3-a867-acbd" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ac6f-60a9-7f05-8839" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="560c-c456-783c-2291" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ee70-1af0-16b2-451e-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ee70-1af0-16b2-451e-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="2. Equipment" id="79cc-d0fa-1491-7fe7" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Smart Ammo" hidden="false" id="9ff7-63cb-579a-cad9">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="93d0-1a78-40a9-2941" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Smart Ammo" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="c78c-5a63-efe8-6f5e">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons also have the Guided Keyword.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="ad39-f42f-300e-650c">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="320d-aadd-5cec-24f1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Thermal Imagers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="e302-5cc4-bbdc-5f0a">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HE Grenades" hidden="false" id="8b8d-9b43-231b-93c9">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7af1-db91-1ae2-0258" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="HE Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="7116-4647-45e1-95c6">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="fb28-dcec-87da-d0f5">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="672a-8d89-47bd-a6d4" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Smoke Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="369b-7217-9dea-b317">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">During an Armor Save, all dice which fail can be re-rolled once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Combat Armor" hidden="false" id="a911-d566-d6d0-2aad">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a140-71f9-f358-fc97" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Combat Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="49eb-b2dc-246e-4486">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ce45-f199-3177-b2ee" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Medic Kit" hidden="false" id="072b-7d8d-c234-6158">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="22b0-9442-0c0d-55f0" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Medic Kit" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="5384-01aa-3d9f-f2e7">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Army Standard" hidden="false" id="c81c-a881-2ad3-8972">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="467b-7fa3-86d2-3d96" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Army Standard" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="6ad2-1716-c10b-4b95">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">One of the troops in this unit is carrying a standard. While this troop is present, the unit subtracts 3 from the roll result for a Shock Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="d422-c187-e791-2a9b">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8030-43b9-15bd-f48b" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Target Marker" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="1ae9-5b09-65da-97f2">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is the Spotting Unit, the Activated Unit&apos;s weapon gains +1 Accuracy for the Hit Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jetpacks" hidden="false" id="2307-3e66-683c-495c">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="61ee-5a61-cccb-b0f4" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Jetpacks" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="7ed3-7047-7643-1dcd">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can fly and move over terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Adaptive Camouflage" hidden="false" id="8408-e2c2-9ebe-986c">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1902-84bb-cd65-6f03" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Adaptive Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="ce88-51e3-4514-2e92">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Impenetrable 3.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Combat Drone" hidden="false" id="2399-1506-d67f-6faf">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2504-7545-5ab9-c438" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="3cfe-3d62-0e2f-e8cb">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. The drone is carrying 1 extra Light weapon the unit already has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Combat Drone" hidden="false" id="348c-a5da-11fd-5f5e">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3966-9697-f857-6291" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Heavy Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="1c78-3ed4-dd33-3b20">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. The drone is carrying 1 extra Heavy weapon this unit already has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="560c-c456-783c-2291" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6687-b742-b2d4-ebc2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guardian Drone" hidden="false" id="bb46-37ef-ea1c-6a9d">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9779-23c4-949c-444e" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Guardian Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="c6f5-2078-6d84-b9ad">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. When this unit takes a wound, you may instead remove this drone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Advanced Combat Armor" hidden="false" id="ce45-f199-3177-b2ee">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad52-5177-e1a8-4002" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Advanced Combat Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="46ae-2ea8-ded2-e82c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor and each troop has +1 Health.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="a911-d566-d6d0-2aad" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="b61a-a22a-ed9b-bb65" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="b61a-a22a-ed9b-bb65">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ac6f-60a9-7f05-8839" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="6687-b742-b2d4-ebc2" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="3. Team Leader Equipment" id="dffc-d6c5-3e8f-7b8d" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Advanced Medic Kit" hidden="false" id="1648-8e50-5f4a-c7ea">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4bd1-7987-ef82-e7b5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Advanced Medic Kit" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="fa16-af01-eb35-ce1b">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Active Optical Camouflage" hidden="false" id="a28a-f192-b11a-ce57">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe5e-d63a-b0e0-b981" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Active Optical Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="595e-ca44-c548-9c12">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is targeted from greater than 14&quot; away, the Activated Unit&apos;s weapon has -2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battlefield Data Computer" hidden="false" id="7140-dd21-d8f7-f3fd">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e709-f21b-24dd-01d0" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battlefield Data Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="a40f-711c-6d3d-b740">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Underslung Grenade Launchers" hidden="false" id="a06b-34e0-5056-0643">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ca4-0e2e-cdac-f465" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Underslung Grenade Launchers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="2f55-b82b-2fa9-8c10">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e890-a10d-acab-9248" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="7d10-e438-0bae-7e48" shared="true" includeChildSelections="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="e7c0-847b-d78b-fb3c" shared="true" includeChildSelections="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="856d-c92c-5c1c-644e" shared="true" includeChildSelections="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="cf82-5e36-2b74-587a" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink targetId="cf4d-c5b2-c009-6ee5" id="20d7-c8b5-70c9-1be0" primary="true" name="Fireteam"/>
      </categoryLinks>
      <profiles>
        <profile name="Fireteam" typeId="b996-4db2-88cd-346f" typeName="Fireteam Characteristics" hidden="false" id="51fd-d045-6b5a-72dd">
          <characteristics>
            <characteristic name="Health per Troop" typeId="577d-cdad-499e-4bba">1</characteristic>
            <characteristic name="Armor" typeId="a23d-5120-bc0a-e174">3</characteristic>
            <characteristic name="Speed" typeId="fbaf-0cfb-283f-3484">12&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="9a46-e08e-6e52-26d9">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="12&quot;" field="fbaf-0cfb-283f-3484">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="fc3f-6ee3-a867-acbd" shared="true" includeChildSelections="true"/>
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="e528-97eb-dd7e-bc02" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="6&quot;" field="fbaf-0cfb-283f-3484">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="fc3f-6ee3-a867-acbd" shared="true" includeChildSelections="true"/>
                    <condition type="equalTo" value="1" field="selections" scope="parent" childId="ac6f-60a9-7f05-8839" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="14&quot;" field="fbaf-0cfb-283f-3484">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="6687-b742-b2d4-ebc2" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="577d-cdad-499e-4bba">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ce45-f199-3177-b2ee" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="a23d-5120-bc0a-e174">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="ce45-f199-3177-b2ee" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="e6c2-dbba-1ae1-72af" childId="a911-d566-d6d0-2aad" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" value="1" field="9a46-e08e-6e52-26d9">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7054-857d-7d27-b5e4" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="7054-857d-7d27-b5e4" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
            <modifier type="set" value="12&quot;" field="fbaf-0cfb-283f-3484">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Psychotronic Points" hidden="false" id="7054-857d-7d27-b5e4" page="">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="f309-6d8f-ddfa-b8e1" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6766-015b-ea13-7035" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vehicle" hidden="false" id="32f7-a052-1218-ba17">
      <selectionEntryGroups>
        <selectionEntryGroup name="3. Vehicle Type" id="aedf-88f3-8ca8-8fec" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="2. Medium Vehicle" hidden="false" id="b3ca-e49c-756b-138a">
              <selectionEntryGroups>
                <selectionEntryGroup name="1. Light Weapon" id="3892-583a-d2d6-5bda" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="adc6-d5ff-abde-dd8e" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="7cb3-b2f5-7c41-74e9">
                          <infoLinks>
                            <infoLink name="Direct" id="91ac-2b19-a398-8541" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="f8a6-3bd3-8896-f45f">
                          <infoLinks>
                            <infoLink name="Indirect" id="3e78-2302-6f9d-0d1a" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="e432-31cd-6bd3-482f">
                          <infoLinks>
                            <infoLink name="Melee" id="8d6d-2c85-a3a5-78f7" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3105-7ccc-5222-ab7b" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="29f1-e159-4bf6-848d" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="0ed4-9b49-f0c8-c625" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="5e94-3477-138d-d28e">
                          <infoLinks>
                            <infoLink name="Suppression" id="0d5c-b23d-19d1-ac4c" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="d6ea-a128-0225-5848">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="1ae4-a4d8-b3d8-3fd2" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="218c-afb9-4eab-7767">
                          <infoLinks>
                            <infoLink name="Assault" id="3e7b-8ec8-9b28-3cf8" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="d58d-2d62-4c31-afa1">
                          <infoLinks>
                            <infoLink name="Blast" id="dfa8-c342-06d1-022d" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="e5ae-6acd-2543-01c0">
                          <infoLinks>
                            <infoLink name="Burn" id="929d-99c9-5e0f-5469" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="3945-2a8e-4625-9181">
                          <infoLinks>
                            <infoLink name="Devastating" id="94ca-6760-1647-7c97" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="89eb-bdfb-48d4-3d5a">
                          <infoLinks>
                            <infoLink name="Guided" id="7b59-d1b8-a5a8-a41b" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="070a-fce1-b8cc-7798">
                          <infoLinks>
                            <infoLink name="Hazardous" id="28a7-e09b-fec4-3907" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="2070-5680-0351-ecc7">
                          <infoLinks>
                            <infoLink name="Impale" id="e376-2401-45dc-e603" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="4e65-cd6b-7282-1c39">
                          <infoLinks>
                            <infoLink name="Lancing" id="e61a-bc63-772d-19e6" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="0908-fb82-734b-5a05">
                          <infoLinks>
                            <infoLink name="Precise" id="15c4-38b4-fd45-d6c0" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="6499-8659-418e-132a">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="0c9d-a0ab-d39a-4a97" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="e0bc-2a8c-f4e2-2da2">
                          <infoLinks>
                            <infoLink name="Shatter" id="f081-9186-2084-0c95" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4fde-7080-1bdd-35be" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="00d0-1d55-01d2-3dab" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="af22-f1e3-0083-dd92" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="f397-dac9-3345-aeb9">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7bb2-6179-6cd6-6c9b" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="7bfa-f4ca-1fab-0f2b">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ddfc-7e45-a8be-f794" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="2588-e924-0395-d578">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84a8-1611-6824-801d" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ea6-df4f-41a4-8941" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
                <selectionEntryGroup name="2. Heavy Weapon" id="be99-769f-5f27-af79" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="687d-69ee-5a7a-3655" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="6b33-394f-8943-de7a">
                          <infoLinks>
                            <infoLink name="Direct" id="9350-1577-79b8-e754" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="8d88-6c64-5a29-6744">
                          <infoLinks>
                            <infoLink name="Indirect" id="9b70-293a-14b7-903b" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="532d-6dc7-59e6-db7e">
                          <infoLinks>
                            <infoLink name="Melee" id="b5fc-5137-96e3-e7a6" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dd1d-3a19-c9a7-1be9" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50b5-603c-ebde-4cc9" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="8081-273a-68d7-5987" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="73dd-c895-aa4d-0029">
                          <infoLinks>
                            <infoLink name="Suppression" id="7b83-f353-368d-6389" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="c2e6-1c28-f611-cf27">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="a8d3-f885-9855-6c54" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="00cf-cf2e-e816-8364">
                          <infoLinks>
                            <infoLink name="Assault" id="3610-ce98-2575-36f7" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="647d-29b3-4b96-b84d">
                          <infoLinks>
                            <infoLink name="Blast" id="fb05-aaad-495d-0168" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="6d05-6f80-0cd4-cb34">
                          <infoLinks>
                            <infoLink name="Burn" id="910e-2b32-69da-161b" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="3232-26e1-82bd-e58a">
                          <infoLinks>
                            <infoLink name="Devastating" id="7d67-8fec-ac88-5140" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="4a1a-7711-af15-ddad">
                          <infoLinks>
                            <infoLink name="Guided" id="918a-b8cc-7e8b-0093" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="7833-63f0-ce75-9707">
                          <infoLinks>
                            <infoLink name="Hazardous" id="2143-98b1-2e25-3dea" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="dc3c-c5ba-a006-090e">
                          <infoLinks>
                            <infoLink name="Impale" id="7d77-44db-8659-2a00" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="b31e-f7dc-14df-4ee1">
                          <infoLinks>
                            <infoLink name="Lancing" id="5e46-d6a3-377f-5558" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="2b74-61f3-5a34-0d11">
                          <infoLinks>
                            <infoLink name="Precise" id="64dc-0174-3445-d556" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="bcba-61ef-8ed9-2076">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="ca53-22c0-b7b7-de0f" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="6d74-1206-bd0f-718f">
                          <infoLinks>
                            <infoLink name="Shatter" id="f869-ab22-04ca-5284" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bce4-43f9-25ee-bd38" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6cc-b260-8436-6cca" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="b4f2-1434-2465-ad0e" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="ebf3-fb2e-1081-1963">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9f17-0d90-2a09-c69e" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="174f-9f23-a464-ea87">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9e04-761c-ebb4-8898" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="ee8c-17ee-efdd-aed7">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="154e-1305-bf05-b302" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="4e24-db9f-4a95-0d94" includeChildSelections="false"/>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="5eb3-4356-7512-f28f" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <profiles>
                <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="168a-d6fe-2220-38c3" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7cb3-b2f5-7c41-74e9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8a6-3bd3-8896-f45f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e432-31cd-6bd3-482f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d6ea-a128-0225-5848" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="218c-afb9-4eab-7767" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3945-2a8e-4625-9181" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d58d-2d62-4c31-afa1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e5ae-6acd-2543-01c0" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="89eb-bdfb-48d4-3d5a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="070a-fce1-b8cc-7798" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2070-5680-0351-ecc7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4e65-cd6b-7282-1c39" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0908-fb82-734b-5a05" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6499-8659-418e-132a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e0bc-2a8c-f4e2-2da2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5e94-3477-138d-d28e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f397-dac9-3345-aeb9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7bfa-f4ca-1fab-0f2b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2588-e924-0395-d578" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7bfa-f4ca-1fab-0f2b" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2588-e924-0395-d578" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="b9b8-2ecd-ca08-c78c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="bcdc-ed49-53e6-3dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="d946-4dc8-ed78-d8a5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="eff4-d7ad-f870-0d23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0908-fb82-734b-5a05" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
                <profile name="Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="4866-fb39-65dd-813b" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7cb3-b2f5-7c41-74e9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8a6-3bd3-8896-f45f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e432-31cd-6bd3-482f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2e6-1c28-f611-cf27" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="00cf-cf2e-e816-8364" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3232-26e1-82bd-e58a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="647d-29b3-4b96-b84d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6d05-6f80-0cd4-cb34" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4a1a-7711-af15-ddad" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7833-63f0-ce75-9707" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc3c-c5ba-a006-090e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b31e-f7dc-14df-4ee1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2b74-61f3-5a34-0d11" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="bcba-61ef-8ed9-2076" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6d74-1206-bd0f-718f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="73dd-c895-aa4d-0029" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ebf3-fb2e-1081-1963" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="ebf3-fb2e-1081-1963" shared="true" roundUp="false" includeChildSelections="true" percentValue="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="174f-9f23-a464-ea87" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="174f-9f23-a464-ea87" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ee8c-17ee-efdd-aed7" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="ee8c-17ee-efdd-aed7" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="174f-9f23-a464-ea87" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ee8c-17ee-efdd-aed7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="174f-9f23-a464-ea87" shared="true" roundUp="false" includeChildSelections="true"/>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="ee8c-17ee-efdd-aed7" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="ebf3-fb2e-1081-1963" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="4" field="selections" scope="parent" childId="b4f2-1434-2465-ad0e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="b9b8-2ecd-ca08-c78c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="bcdc-ed49-53e6-3dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="d946-4dc8-ed78-d8a5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="eff4-d7ad-f870-0d23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2b74-61f3-5a34-0d11" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink targetId="216c-3c64-d678-ed5a" id="f629-1bbc-0af0-6a8b" primary="false" name="Medium Vehicle"/>
              </categoryLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="1. Light Vehicle" hidden="false" id="a7bb-8a70-4d52-b629">
              <selectionEntryGroups>
                <selectionEntryGroup name="1. Primary Light Weapon" id="e9e7-7b19-629e-bab8" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="419f-aa56-be3e-151c" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="e8c1-d36b-c31e-f37d">
                          <infoLinks>
                            <infoLink name="Direct" id="af00-3ef9-d036-6291" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="d921-f06a-85af-42ec">
                          <infoLinks>
                            <infoLink name="Indirect" id="0565-9710-d71a-4e31" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="2553-30f7-fe55-654b">
                          <infoLinks>
                            <infoLink name="Melee" id="5b32-02b4-3bc3-bd3c" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="81a0-ba8e-3608-5810" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4bc8-1332-bd04-b05b" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="a803-827a-b8aa-4091" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="42f8-9934-12d6-d613">
                          <infoLinks>
                            <infoLink name="Suppression" id="6287-a0e5-5932-a6ef" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a21b-3628-8101-f3d3">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="7190-8858-3637-26d4" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="a70c-314d-499c-23b4">
                          <infoLinks>
                            <infoLink name="Assault" id="99e7-0e68-a8d8-7571" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="3eca-f54f-0652-703d">
                          <infoLinks>
                            <infoLink name="Blast" id="76b8-e5ee-b8f5-549a" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="0683-5316-dde3-94b4">
                          <infoLinks>
                            <infoLink name="Burn" id="e0f8-2db6-dadb-2161" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="1a5b-9bb4-3c67-d42a">
                          <infoLinks>
                            <infoLink name="Devastating" id="98c6-e700-2e2c-9309" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="6c76-d42d-f7b2-b835">
                          <infoLinks>
                            <infoLink name="Guided" id="01b7-6bc0-2387-a1fa" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="1d6a-5fd0-4a4f-4bb6">
                          <infoLinks>
                            <infoLink name="Hazardous" id="38a0-1a90-9243-4752" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="4a11-e6db-a394-3170">
                          <infoLinks>
                            <infoLink name="Impale" id="247c-005e-a8c8-fe54" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="efe1-518c-1443-7ff2">
                          <infoLinks>
                            <infoLink name="Lancing" id="b54f-ea12-626e-9208" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="7b83-6e45-c62e-f8e6">
                          <infoLinks>
                            <infoLink name="Precise" id="4a52-fdc0-a30a-8481" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="832f-68e9-c74f-2f03">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="bad9-c4e3-90ec-f533" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="5b0c-b3b9-4722-e207">
                          <infoLinks>
                            <infoLink name="Shatter" id="51ca-b622-4292-1494" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2650-c392-e8ef-a902" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="26d8-ba64-54f6-c629" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="73a0-0edd-342d-fd27" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="97ce-a02c-fcba-9210">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d77-896e-bda2-14d0" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="b5e4-7b6e-6af7-05bb">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fba0-219e-f7df-bd38" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="e681-89ee-49bf-bae4">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5da5-8d1e-6832-1af0" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc6e-967d-c3e2-ccdf" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
                <selectionEntryGroup name="2. Secondary Light Weapon" id="039f-1e49-b8b1-ffe2" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="b8e5-13d1-8fd1-2ddb" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="2d47-9cf9-cc10-415e">
                          <infoLinks>
                            <infoLink name="Direct" id="c5fd-655c-3b47-e1a1" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="cb96-c409-ebc0-bfde">
                          <infoLinks>
                            <infoLink name="Indirect" id="b277-7ae8-8f83-b0e2" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="8965-07b5-9741-11c5">
                          <infoLinks>
                            <infoLink name="Melee" id="168a-7fa3-18e1-dc9c" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7612-2797-a09e-8b91" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81e3-c952-f58f-4f9a" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="0ca9-535b-82c2-cb50" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="aa9f-e2cb-2087-d9ab">
                          <infoLinks>
                            <infoLink name="Suppression" id="9510-443e-e04c-091e" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a4fb-a9aa-4d67-fa73">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="7916-3e24-85c0-3b51" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="75b3-1b24-60f1-3b4f">
                          <infoLinks>
                            <infoLink name="Assault" id="c187-2272-0ff2-cccd" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="0ff6-fbb1-ecb4-905e">
                          <infoLinks>
                            <infoLink name="Blast" id="fe0d-c1b1-3392-468e" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="324d-1a48-ff08-d1cf">
                          <infoLinks>
                            <infoLink name="Burn" id="3c2d-c7e6-b5de-8b4e" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="ed3b-761f-0d8e-794b">
                          <infoLinks>
                            <infoLink name="Devastating" id="9f1b-bff8-328c-c119" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="64ef-749d-ce70-0e0d">
                          <infoLinks>
                            <infoLink name="Guided" id="4c66-314d-eb02-e4d3" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="1cee-fe89-7c76-deca">
                          <infoLinks>
                            <infoLink name="Hazardous" id="71eb-9f23-4411-6705" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="21b9-ae37-3825-d44b">
                          <infoLinks>
                            <infoLink name="Impale" id="c2d1-3924-ff51-7985" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="96ed-6830-59fb-2888">
                          <infoLinks>
                            <infoLink name="Lancing" id="976d-7bcb-a812-e481" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="61a1-6ec0-815a-6f94">
                          <infoLinks>
                            <infoLink name="Precise" id="47b8-12b1-b89e-e1d2" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="9945-5e8f-ecf7-670f">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="c461-a8d6-9c4e-09a3" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="2921-4d15-cd77-e2e9">
                          <infoLinks>
                            <infoLink name="Shatter" id="2fb2-0812-bcaf-46c5" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e8f7-1ad2-f522-59a8" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="902b-1c42-893e-41d9" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="6eb4-d696-fd54-e5cd" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="8868-f694-04ea-5c65">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="86ef-8333-fcf6-bd6f" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="c1d1-dc97-e1e0-17be">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f67d-24b0-c9c6-4972" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="b922-60cd-51f8-446e">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e76c-d897-3c82-3d6b" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="10f8-a9d9-4bd4-2a56" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <profiles>
                <profile name="Primary Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="99ab-1941-1d3a-eeb6" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e8c1-d36b-c31e-f37d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d921-f06a-85af-42ec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2553-30f7-fe55-654b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a21b-3628-8101-f3d3" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a70c-314d-499c-23b4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1a5b-9bb4-3c67-d42a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3eca-f54f-0652-703d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0683-5316-dde3-94b4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6c76-d42d-f7b2-b835" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1d6a-5fd0-4a4f-4bb6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4a11-e6db-a394-3170" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="efe1-518c-1443-7ff2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7b83-6e45-c62e-f8e6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="832f-68e9-c74f-2f03" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5b0c-b3b9-4722-e207" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="42f8-9934-12d6-d613" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="97ce-a02c-fcba-9210" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b5e4-7b6e-6af7-05bb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e681-89ee-49bf-bae4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b5e4-7b6e-6af7-05bb" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e681-89ee-49bf-bae4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="b9b8-2ecd-ca08-c78c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="bcdc-ed49-53e6-3dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="d946-4dc8-ed78-d8a5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="eff4-d7ad-f870-0d23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7b83-6e45-c62e-f8e6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
                <profile name="Secondary Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="f701-4f93-017f-b072" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2d47-9cf9-cc10-415e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="cb96-c409-ebc0-bfde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8965-07b5-9741-11c5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a4fb-a9aa-4d67-fa73" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="75b3-1b24-60f1-3b4f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ed3b-761f-0d8e-794b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0ff6-fbb1-ecb4-905e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="324d-1a48-ff08-d1cf" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="64ef-749d-ce70-0e0d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1cee-fe89-7c76-deca" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="21b9-ae37-3825-d44b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="96ed-6830-59fb-2888" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="61a1-6ec0-815a-6f94" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9945-5e8f-ecf7-670f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2921-4d15-cd77-e2e9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa9f-e2cb-2087-d9ab" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="61a1-6ec0-815a-6f94" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8868-f694-04ea-5c65" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c1d1-dc97-e1e0-17be" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b922-60cd-51f8-446e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c1d1-dc97-e1e0-17be" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b922-60cd-51f8-446e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="b9b8-2ecd-ca08-c78c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="bcdc-ed49-53e6-3dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="d946-4dc8-ed78-d8a5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="eff4-d7ad-f870-0d23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink targetId="ba51-42db-2b4e-2a17" id="f2eb-bef1-3105-276d" primary="false" name="Light Vehicle"/>
              </categoryLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3. Heavy Vehicle" hidden="false" id="9a4c-e1e4-9da7-54ae">
              <categoryLinks>
                <categoryLink targetId="6394-3bd2-548b-49e5" id="c262-0c12-7ce1-4649" primary="false" name="Heavy Vehicle"/>
              </categoryLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="3. War Machine" hidden="false" id="645b-6f0c-b6ad-6039">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d737-771b-d560-d3a4-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d737-771b-d560-d3a4-max" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
                  </costs>
                  <profiles>
                    <profile name="War Machine" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="21b5-3c22-03e0-73ef">
                      <characteristics>
                        <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has two Heavy Weapons.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="1. Primary Heavy Weapon" id="dc18-fbcc-dbf7-ca1e" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="3283-a157-3412-b2d9" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="16ac-64a9-eb60-df5a">
                          <infoLinks>
                            <infoLink name="Direct" id="9adc-d730-4025-85d7" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="72c9-c1ce-3040-9eef">
                          <infoLinks>
                            <infoLink name="Indirect" id="321a-86ec-26fe-6c75" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="451a-8ecd-cd58-547f">
                          <infoLinks>
                            <infoLink name="Melee" id="4d27-45c7-7366-6085" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="991e-a4f8-05f2-b77a" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cb7a-38d2-8158-545b" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="e8e3-06fd-e89e-f2cb" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="9f70-dc3d-79ef-584d">
                          <infoLinks>
                            <infoLink name="Suppression" id="fe85-b30e-18fe-eaa2" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="0991-ec10-ea4f-d2c0">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="5f7f-695a-8601-9071" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="6597-2878-246e-92c8">
                          <infoLinks>
                            <infoLink name="Assault" id="5caa-ccfc-c666-6632" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="8a14-d7f4-8aee-05bb">
                          <infoLinks>
                            <infoLink name="Blast" id="f35f-c4d9-4448-c26e" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="7bcc-80d2-b898-0932">
                          <infoLinks>
                            <infoLink name="Burn" id="ae2d-ba0c-c558-53bb" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="11b1-44c4-29b4-caec">
                          <infoLinks>
                            <infoLink name="Devastating" id="e78f-26a3-7e47-5d77" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="57d1-b194-5f95-0ac6">
                          <infoLinks>
                            <infoLink name="Guided" id="54ed-0575-19fe-a252" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="7855-768d-1293-1114">
                          <infoLinks>
                            <infoLink name="Hazardous" id="c001-09f3-85c1-041f" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="c799-d655-d97a-0e47">
                          <infoLinks>
                            <infoLink name="Impale" id="e61c-8bc8-cb4b-9773" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="0e16-692c-96e5-079e">
                          <infoLinks>
                            <infoLink name="Lancing" id="16d8-4457-95a8-9088" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="87e5-efae-0f15-4a0c">
                          <infoLinks>
                            <infoLink name="Precise" id="3db3-454c-14b4-b5bf" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="6fea-0789-636a-23e6">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="f2c6-0622-af74-8568" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="1704-4b2d-2d4a-2840">
                          <infoLinks>
                            <infoLink name="Shatter" id="0e6f-fdd7-afbb-e1dc" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8be8-2b34-6227-366c" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e4e8-fa15-cecf-32d7" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="d348-373f-a3f2-31d2" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="5014-dded-e10a-74d4">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2aea-022b-00ac-f7eb" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="94e9-679f-c2f7-95b8">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d1de-d22c-9b2f-26db" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="8a90-6e7e-d61a-8d14">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b28b-0bb2-36e1-a144" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="47be-4f1c-5d38-b42c" includeChildSelections="false"/>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="9279-8eb5-65f5-561a" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
                <selectionEntryGroup name="2. Secondary Heavy Weapon" id="36cf-fcce-a24a-118c" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="8733-6195-b0d7-656a" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="4fc3-1669-5972-7fb9">
                          <infoLinks>
                            <infoLink name="Direct" id="468c-40c5-bbe6-4cd6" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="05b6-ccdc-6f27-949f">
                          <infoLinks>
                            <infoLink name="Indirect" id="dad1-b4f5-059e-daae" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="b924-c89f-e39f-42eb">
                          <infoLinks>
                            <infoLink name="Melee" id="9860-97d8-3884-9f8d" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="26b4-6d93-7427-93a7" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b78-bdf6-7004-9459" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="b8a3-fc4c-64e7-7ef5" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="22ac-2a40-e007-0452">
                          <infoLinks>
                            <infoLink name="Suppression" id="ed48-cfa4-1de2-1c9d" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="18a5-73ab-ded4-6c55">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="29df-395b-9dc2-8bbf" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="a89e-1dc1-8029-3bc0">
                          <infoLinks>
                            <infoLink name="Assault" id="9f2f-2cf6-f74a-3b3e" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="44d2-5a98-00c8-bbaa">
                          <infoLinks>
                            <infoLink name="Blast" id="fa1a-ee28-1d5a-a516" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="1197-221e-8716-f75b">
                          <infoLinks>
                            <infoLink name="Burn" id="0c54-6ebb-b03b-079e" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="dc72-63a0-45c5-af93">
                          <infoLinks>
                            <infoLink name="Devastating" id="bcd9-a2b3-1da1-0aa5" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="923c-9ee8-27f7-72f9">
                          <infoLinks>
                            <infoLink name="Guided" id="2e6a-5265-4e14-7656" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="e4ab-94bb-ba6f-8fa7">
                          <infoLinks>
                            <infoLink name="Hazardous" id="d52f-71ce-502b-0b93" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="5d1d-c1a6-135b-d0ab">
                          <infoLinks>
                            <infoLink name="Impale" id="d7e8-1c6b-2223-3ba1" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="9906-fd11-f585-b30d">
                          <infoLinks>
                            <infoLink name="Lancing" id="0408-f09e-0361-c123" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="d301-1657-af7d-689a">
                          <infoLinks>
                            <infoLink name="Precise" id="3f33-87f0-b66d-f6b4" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="d0ae-3b4a-c8ac-1e98">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="bd9e-5dc3-9882-0277" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="be27-e542-5ff4-25d4">
                          <infoLinks>
                            <infoLink name="Shatter" id="b62d-2ed5-85f6-1c78" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4009-6c5a-1c12-b2d3" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b55-cc40-3d1d-b1a8" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="3b2d-be7a-34d9-13f2" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="329f-eb3c-015b-92b4">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="03be-6b0a-617c-53a1" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="8070-3a39-943f-c995">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5ca1-ebe7-6f13-9eaf" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="025c-3f3c-94de-09c5">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7175-9262-7efd-3f72" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="a277-d334-08f4-956b" includeChildSelections="false"/>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="e93f-f9c0-2bd2-945a" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <profiles>
                <profile name="Primary Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="a8e5-9c46-3ebc-0159" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="16ac-64a9-eb60-df5a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="72c9-c1ce-3040-9eef" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="451a-8ecd-cd58-547f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0991-ec10-ea4f-d2c0" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6597-2878-246e-92c8" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="11b1-44c4-29b4-caec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8a14-d7f4-8aee-05bb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7bcc-80d2-b898-0932" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="57d1-b194-5f95-0ac6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7855-768d-1293-1114" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c799-d655-d97a-0e47" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0e16-692c-96e5-079e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="87e5-efae-0f15-4a0c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6fea-0789-636a-23e6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1704-4b2d-2d4a-2840" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9f70-dc3d-79ef-584d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5014-dded-e10a-74d4" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="5014-dded-e10a-74d4" shared="true" roundUp="false" includeChildSelections="true" percentValue="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="94e9-679f-c2f7-95b8" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="94e9-679f-c2f7-95b8" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8a90-6e7e-d61a-8d14" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="8a90-6e7e-d61a-8d14" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="94e9-679f-c2f7-95b8" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8a90-6e7e-d61a-8d14" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="94e9-679f-c2f7-95b8" shared="true" roundUp="false" includeChildSelections="true"/>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="8a90-6e7e-d61a-8d14" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="5014-dded-e10a-74d4" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="4" field="selections" scope="parent" childId="d348-373f-a3f2-31d2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="b9b8-2ecd-ca08-c78c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="bcdc-ed49-53e6-3dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="d946-4dc8-ed78-d8a5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="eff4-d7ad-f870-0d23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="87e5-efae-0f15-4a0c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
                <profile name="Secondary Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="a2f2-293e-3229-727c" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4fc3-1669-5972-7fb9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="05b6-ccdc-6f27-949f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b924-c89f-e39f-42eb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="18a5-73ab-ded4-6c55" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a89e-1dc1-8029-3bc0" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc72-63a0-45c5-af93" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="44d2-5a98-00c8-bbaa" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1197-221e-8716-f75b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="923c-9ee8-27f7-72f9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e4ab-94bb-ba6f-8fa7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5d1d-c1a6-135b-d0ab" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9906-fd11-f585-b30d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d301-1657-af7d-689a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d0ae-3b4a-c8ac-1e98" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="be27-e542-5ff4-25d4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="22ac-2a40-e007-0452" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="329f-eb3c-015b-92b4" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="329f-eb3c-015b-92b4" shared="true" roundUp="false" includeChildSelections="true" percentValue="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8070-3a39-943f-c995" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="8070-3a39-943f-c995" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="025c-3f3c-94de-09c5" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="025c-3f3c-94de-09c5" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8070-3a39-943f-c995" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="025c-3f3c-94de-09c5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="8070-3a39-943f-c995" shared="true" roundUp="false" includeChildSelections="true"/>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="025c-3f3c-94de-09c5" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="329f-eb3c-015b-92b4" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="4" field="selections" scope="parent" childId="3b2d-be7a-34d9-13f2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="b9b8-2ecd-ca08-c78c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="bcdc-ed49-53e6-3dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="d946-4dc8-ed78-d8a5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="eff4-d7ad-f870-0d23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d301-1657-af7d-689a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2186-8158-3021-34a5" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="4. Equipment" id="366f-5847-65d6-7f5f" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Transport Seats" hidden="false" id="365b-a244-6858-025c" page="">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0937-ff18-a967-7cde" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Transport Seats" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="5fd0-7c12-f1ce-90b7">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can transport a Fireteam.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Escape Hatches" hidden="false" id="f98a-50f4-8d05-60e5">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="00fd-273e-3d3d-06f1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Escape Hatches" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="6eb1-d4ab-3857-0371">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">A Fireteam embarked within this unit is not destroyed when this unit is destroyed. Instead, the Fireteam is placed on the table next to this unit before it is removed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="d946-4dc8-ed78-d8a5">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3147-3ed8-7213-2c50" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Thermal Imagers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0f45-d607-bf34-0924">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battlefield Data Computer" hidden="false" id="eff4-d7ad-f870-0d23">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="12ad-e44b-1114-1230" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battlefield Data Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="41fe-44e9-12fb-c88c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Targeting Computer" hidden="false" id="a160-dfbb-f67d-a404">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98b0-2653-8962-29a5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Targeting Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="a808-9e5e-9ece-98f6">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons also have the Guided Keyword.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HE Rounds" hidden="false" id="b9b8-2ecd-ca08-c78c">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c904-f5a6-64a0-ead5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="HE Rounds" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0f02-bcd3-866c-cf20">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="AP Rounds" hidden="false" id="bcdc-ed49-53e6-3dbc">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9af3-2fd4-d4c9-1b34" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="AP Rounds" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="035f-c7f3-687b-3a3b">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="d1dd-5ea7-b23a-3db4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0338-2d05-f0ba-fd97" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Smoke Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="ef2b-2d68-a6a5-8296">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">During an Armor Save, all dice which fail can be re-rolled once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Exotic Armor Material" hidden="false" id="8eba-2b42-21b2-2a56">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="081e-9a67-5bff-fd46" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Exotic Armor Material" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="6205-043d-1b05-4dae">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Armor" hidden="false" id="43c8-ce50-3f6f-b1fc">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="908d-454e-c86e-527f" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Reactive Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="c3a6-7d6d-768f-b603">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Point Defense Turrets" hidden="false" id="d427-99b9-5c70-8855">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ebc-c225-0498-b614" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Point Defense Turrets" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="3294-2aea-f9ee-1261">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="fdde-a521-8bf9-0f10">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5318-ab48-f06f-4865" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Target Marker" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="10cc-ac85-0c27-1c3a">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is the Spotting Unit, the Activated Unit&apos;s weapon gains +1 Accuracy for the Hit Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jet Thrusters" hidden="false" id="f1b8-fa62-7681-83aa">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3891-0d2d-75bb-52cf" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Jet Thrusters" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0795-9a77-f64b-156f">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can fly and move over terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Combat Drone" hidden="false" id="1523-502a-4649-1b2f">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b97-cce3-6559-be9b" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="acd5-1774-3d65-46b4">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. The drone is carrying 1 extra light vehicle weapon the unit already has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Combat Drone" hidden="false" id="462f-fd6f-ac4d-1e7a">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81ae-7f0f-c20c-2c7a" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Heavy Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="1651-7c16-6ff6-24ef">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. The drone is carrying 1 extra heavy vehicle weapon the unit already has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="32f7-a052-1218-ba17" childId="a7bb-8a70-4d52-b629" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guardian Drone" hidden="false" id="4e13-1d47-d140-7a89">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3608-97a7-8d24-3864" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Guardian Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f6b6-96c8-01cb-43dd">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. When this unit takes a wound, you may instead remove this drone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Active Optical Camouflage" hidden="false" id="4582-a608-2e3e-9272">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2eb9-7a8c-48a3-571a" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Active Optical Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="8fc3-ea7f-3c38-260c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is targeted from greater than 14&quot; away, the Activated Unit&apos;s weapon has -2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Integrated Fires Computer" hidden="false" id="ea3a-1298-fd73-4b71">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e50-283d-7c43-e48f" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Integrated Fires Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f4d8-0fd8-2bfd-23ec">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit makes an attack action it does so with both its weapons.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="1" field="bc57-b502-9afd-3079">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="9a4c-e1e4-9da7-54ae" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="bc57-b502-9afd-3079" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="1. Armor" id="ecc7-5ff2-e234-7e57" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="1. Light: 3" hidden="false" id="c229-503e-046e-ba9c">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a00-b357-593a-b3d0" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="2. Medium: 4" hidden="false" id="abfe-b8a8-d088-760e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6af5-9eca-02b0-3de0" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bada-9af0-19c3-319f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bada-9af0-19c3-319f-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="2. Speed" id="15be-3a25-5885-2b30" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="aa30-862a-bc13-20f9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4aaa-283f-9a50-0684" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="9ca3-be1d-1fd5-b03f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c118-8668-ad01-226f" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a2d2-fac8-3b4c-3e97-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a2d2-fac8-3b4c-3e97-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink targetId="28fc-e693-9ec3-79a9" id="f994-79ff-e4e3-2d47" primary="true" name="Vehicle"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Psychotronic Points" hidden="false" id="d16f-cc90-e119-5009">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="ba80-98c3-22d3-052f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <profiles>
        <profile name="Vehicle" typeId="cdfd-e8fa-833f-af45" typeName="Vehicle Characteristics" hidden="false" id="433f-5ce5-ee97-8f66">
          <characteristics>
            <characteristic name="Health" typeId="1755-1479-52df-df31">0</characteristic>
            <characteristic name="Armor" typeId="c4c4-fd64-e82c-5344">3</characteristic>
            <characteristic name="Speed" typeId="a35a-7380-a856-545e">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="7eda-0758-7c11-b7d4">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="1" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c229-503e-046e-ba9c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa30-862a-bc13-20f9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="abfe-b8a8-d088-760e" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9ca3-be1d-1fd5-b03f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="c4c4-fd64-e82c-5344">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="abfe-b8a8-d088-760e" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="28&quot;" field="a35a-7380-a856-545e">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9ca3-be1d-1fd5-b03f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="7eda-0758-7c11-b7d4">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d16f-cc90-e119-5009" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="d16f-cc90-e119-5009" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Armored Vehicle" hidden="false" id="50a1-cc50-6325-e45c">
      <selectionEntryGroups>
        <selectionEntryGroup name="3. Armored Vehicle Type" id="1e52-6a20-0aa6-efa0" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="1. Armored Vehicle" hidden="false" id="a1b2-034f-1f96-a003">
              <selectionEntryGroups>
                <selectionEntryGroup name="1. Light Weapon" id="b886-b4a6-36c6-ebd1" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="eefc-42c5-3395-0b36" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="8276-34f1-ccc9-6cc5">
                          <infoLinks>
                            <infoLink name="Direct" id="3ac5-951a-350a-f961" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="0268-df2e-0b47-271e">
                          <infoLinks>
                            <infoLink name="Indirect" id="48f1-d552-8dba-7880" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="baee-3bee-e11c-be45">
                          <infoLinks>
                            <infoLink name="Melee" id="618b-1a9e-c51c-6e7f" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a576-aae8-22d0-6d3e" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2c94-4d68-df42-baa2" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="1a01-b9a1-199a-4b8b" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="a326-6309-e67b-c79b">
                          <infoLinks>
                            <infoLink name="Suppression" id="9625-63da-555c-7906" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="58b8-e0a8-1c01-ea81">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="dd2d-2217-5d58-3c53" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="afc6-cfd7-28ee-2b8b">
                          <infoLinks>
                            <infoLink name="Assault" id="3ed0-ade2-22db-36d5" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="958d-2d1f-d54b-5cfa">
                          <infoLinks>
                            <infoLink name="Blast" id="bf3d-9503-962a-081e" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="df53-7a14-85fc-3060">
                          <infoLinks>
                            <infoLink name="Burn" id="6f8b-2d27-ec68-cce3" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="03c2-3090-ad19-6972">
                          <infoLinks>
                            <infoLink name="Devastating" id="b98f-6838-8ebe-2915" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="6d71-bc0a-e19f-e0a7">
                          <infoLinks>
                            <infoLink name="Guided" id="4634-4997-7df0-89f9" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="9e55-a9fd-ff0b-a4cd">
                          <infoLinks>
                            <infoLink name="Hazardous" id="c17e-e4c3-a94a-91d0" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="7086-0363-b030-1403">
                          <infoLinks>
                            <infoLink name="Impale" id="a8c4-d193-32ed-aeac" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="4026-724a-85b4-63da">
                          <infoLinks>
                            <infoLink name="Lancing" id="183f-2ef9-d96b-e59c" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="de1a-61ba-798f-8532">
                          <infoLinks>
                            <infoLink name="Precise" id="0b33-d0ac-4127-9138" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="1734-ff9b-90e6-a159">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="10f4-fab7-dacb-34a7" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="6217-16f9-ef1b-e387">
                          <infoLinks>
                            <infoLink name="Shatter" id="a35d-7a85-0b23-ea78" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d69b-0ede-c887-0458" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4112-4f1d-a567-5597" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="40c5-2843-a0f9-a281" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="b14c-c17e-8600-8a89">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4b38-19b9-7071-69a2" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="e719-8be7-4fd9-3cae">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4896-8807-2062-f2ff" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="fb63-687b-9070-eed3">
                          <constraints>
                            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fb21-f98c-b53d-66bc" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b022-3525-0f4f-33f4" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
                <selectionEntryGroup name="2. Heavy Weapon" id="1dca-7447-c942-1269" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="ab4a-c4ae-acc7-9e57" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="9fd6-ff78-9f42-0d49">
                          <infoLinks>
                            <infoLink name="Direct" id="9fde-6a6c-afba-3200" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="5874-1be8-0c4e-3bac">
                          <infoLinks>
                            <infoLink name="Indirect" id="87f3-9725-5260-bcb9" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="23fd-ae3b-7fdb-893a">
                          <infoLinks>
                            <infoLink name="Melee" id="73fc-e15c-8f90-f72b" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a03f-98e0-8cea-0159" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b738-fc6c-9106-30ba" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="f4b0-9acb-e9e7-8013" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="1bc9-c23c-3aa3-1b43">
                          <infoLinks>
                            <infoLink name="Suppression" id="a918-a97e-d2c4-3df8" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="af3c-85d9-1bf8-e72f">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="9696-142c-244e-35ca" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="2bfa-b4bf-df8e-67d8">
                          <infoLinks>
                            <infoLink name="Assault" id="2ace-008d-bb46-0796" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="5ce4-696a-81c0-27a4">
                          <infoLinks>
                            <infoLink name="Blast" id="0e5e-b32a-a92d-79a1" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="91b5-e923-0952-4144">
                          <infoLinks>
                            <infoLink name="Burn" id="3610-dee1-d5b2-597e" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="0373-7b6b-fc64-56d3">
                          <infoLinks>
                            <infoLink name="Devastating" id="8bbb-2ab7-cde6-c8ea" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="de58-f821-258f-a5fa">
                          <infoLinks>
                            <infoLink name="Guided" id="4bac-9e58-1bf5-c020" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="d2cc-21ef-78d7-2932">
                          <infoLinks>
                            <infoLink name="Hazardous" id="b521-a70a-d56b-5d9f" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="9c5d-97c4-9caa-306e">
                          <infoLinks>
                            <infoLink name="Impale" id="607d-c259-0bd0-c1de" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="0c5c-19b4-71f2-e43b">
                          <infoLinks>
                            <infoLink name="Lancing" id="4280-421e-ba40-e1eb" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="03ec-7ac8-5dfd-b3cf">
                          <infoLinks>
                            <infoLink name="Precise" id="964a-4d5e-0038-2e50" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="382e-1d95-2011-f85c">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="d923-7235-2e63-94ee" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="0c57-c901-cab9-335d">
                          <infoLinks>
                            <infoLink name="Shatter" id="fcb2-6fdc-47a1-3b83" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="52ad-f1c2-a417-6dbf" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5914-624d-b008-ad5d" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="328a-6bc9-d482-e898" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="fc38-a479-c4ed-dc57">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="16c0-bbd2-92ab-997c" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="764f-c93f-c04d-0be7">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9665-47fe-4f78-9efd" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="560a-3abf-73a1-10fa">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2f4c-3224-ef0c-7fd4" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="8fb7-faad-d6bc-1d92" includeChildSelections="false"/>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="17a1-d59e-f4eb-126f" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <profiles>
                <profile name="Light Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="782b-3f12-62a9-6c01" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8276-34f1-ccc9-6cc5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0268-df2e-0b47-271e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="baee-3bee-e11c-be45" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="58b8-e0a8-1c01-ea81" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="afc6-cfd7-28ee-2b8b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="03c2-3090-ad19-6972" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="958d-2d1f-d54b-5cfa" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="df53-7a14-85fc-3060" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6d71-bc0a-e19f-e0a7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9e55-a9fd-ff0b-a4cd" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7086-0363-b030-1403" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4026-724a-85b4-63da" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de1a-61ba-798f-8532" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1734-ff9b-90e6-a159" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6217-16f9-ef1b-e387" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a326-6309-e67b-c79b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b14c-c17e-8600-8a89" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e719-8be7-4fd9-3cae" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="fb63-687b-9070-eed3" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e719-8be7-4fd9-3cae" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fb63-687b-9070-eed3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="5c58-6bf8-6093-a74a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8436-c64d-329b-3230" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="3172-177e-3bad-bed5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8c8a-11eb-acaf-9773" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de1a-61ba-798f-8532" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
                <profile name="Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="90ff-6364-239a-4f80" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8276-34f1-ccc9-6cc5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0268-df2e-0b47-271e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="baee-3bee-e11c-be45" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af3c-85d9-1bf8-e72f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2bfa-b4bf-df8e-67d8" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0373-7b6b-fc64-56d3" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5ce4-696a-81c0-27a4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="91b5-e923-0952-4144" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="de58-f821-258f-a5fa" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d2cc-21ef-78d7-2932" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9c5d-97c4-9caa-306e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0c5c-19b4-71f2-e43b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="03ec-7ac8-5dfd-b3cf" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="382e-1d95-2011-f85c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0c57-c901-cab9-335d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1bc9-c23c-3aa3-1b43" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="fc38-a479-c4ed-dc57" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="fc38-a479-c4ed-dc57" shared="true" roundUp="false" includeChildSelections="true" percentValue="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="764f-c93f-c04d-0be7" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="764f-c93f-c04d-0be7" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="560a-3abf-73a1-10fa" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="560a-3abf-73a1-10fa" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="764f-c93f-c04d-0be7" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="560a-3abf-73a1-10fa" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="764f-c93f-c04d-0be7" shared="true" roundUp="false" includeChildSelections="true"/>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="560a-3abf-73a1-10fa" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="fc38-a479-c4ed-dc57" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="4" field="selections" scope="parent" childId="328a-6bc9-d482-e898" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="5c58-6bf8-6093-a74a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8436-c64d-329b-3230" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="3172-177e-3bad-bed5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8c8a-11eb-acaf-9773" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="03ec-7ac8-5dfd-b3cf" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink targetId="0d55-66e7-1a8f-4da0" id="46a0-0e05-4058-b854" primary="true" name="Standard Armored Vehicle"/>
                <categoryLink targetId="3991-adb6-157c-ab62" id="8ce2-f927-9268-20c3" primary="false" name="Armored Vehicle"/>
              </categoryLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3. Heavy Armored Vehicle" hidden="false" id="be73-1384-7da7-5834">
              <categoryLinks>
                <categoryLink targetId="22ea-3a47-41e8-c09d" id="f4ee-ff4f-ef0b-ec3c" primary="true" name="Heavy Armored Vehicle"/>
                <categoryLink targetId="3991-adb6-157c-ab62" id="be74-4da1-70f9-5084" primary="false" name="Armored Vehicle"/>
              </categoryLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="3. War Machine" hidden="false" id="6b21-e26b-fb93-4060">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e812-d75d-1c5a-03ca-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e812-d75d-1c5a-03ca-max" includeChildSelections="false"/>
                  </constraints>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
                  </costs>
                  <profiles>
                    <profile name="War Machine" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="22ec-327a-be88-bd28">
                      <characteristics>
                        <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has two Heavy Weapons.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="1. Primary Heavy Weapon" id="a693-4774-9859-b3a1" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="20d3-d0de-16f9-c142" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="47de-67c1-ae80-8e5d">
                          <infoLinks>
                            <infoLink name="Direct" id="1669-3c4f-1c46-f4c8" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="d315-8b5c-3778-8e87">
                          <infoLinks>
                            <infoLink name="Indirect" id="38bb-0003-e05d-7545" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="d45e-cf64-c8e9-31d5">
                          <infoLinks>
                            <infoLink name="Melee" id="5b3f-288e-540b-a837" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d3e5-24c4-377e-9f84" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bbd4-c78a-36b6-74bd" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="4cd2-aabc-2ea3-5d04" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="af23-02b8-3c2b-218c">
                          <infoLinks>
                            <infoLink name="Suppression" id="b998-f4a1-88ce-14ed" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="ac2d-4367-1011-3cb5">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="93af-d222-1789-ca14" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="e725-d8f4-9687-6eba">
                          <infoLinks>
                            <infoLink name="Assault" id="d84f-a821-7b43-b3d3" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="e2ef-d2fd-5d8b-900d">
                          <infoLinks>
                            <infoLink name="Blast" id="f1b1-3efc-c94b-e3e4" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="99eb-3d55-bc01-be34">
                          <infoLinks>
                            <infoLink name="Burn" id="a731-c360-6c5e-398e" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="f5f2-f07f-564d-fe23">
                          <infoLinks>
                            <infoLink name="Devastating" id="c0cf-8cb1-e108-17b2" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="b081-854e-59db-ad59">
                          <infoLinks>
                            <infoLink name="Guided" id="1e11-40cb-227e-7eed" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="ca55-cc60-e7fb-d1ee">
                          <infoLinks>
                            <infoLink name="Hazardous" id="da5e-3ce8-b5fa-fe5e" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="5403-5321-0524-323b">
                          <infoLinks>
                            <infoLink name="Impale" id="b693-98bd-215e-18b6" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="7223-e9b8-db59-f925">
                          <infoLinks>
                            <infoLink name="Lancing" id="a285-ca7d-7c58-f3c2" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="0576-9366-fee8-5b56">
                          <infoLinks>
                            <infoLink name="Precise" id="3638-3336-a70d-3459" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="a828-0c37-71c5-8334">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="a8cf-fccb-2aba-8e14" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="85b9-7cd6-e9b1-6d3f">
                          <infoLinks>
                            <infoLink name="Shatter" id="9669-4422-0f98-7947" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1ae8-1f2d-641f-547a" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fded-ffaa-8568-7cee" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="5f36-a7de-55e1-5b17" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="ada7-d502-6b93-bf52">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="c3ca-925b-e193-df72" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="6aae-79b7-7ee7-7e64">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5ac2-f527-c34c-60c7" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="6b7d-cfbc-696d-b950">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="c16c-f539-993d-4226" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="6884-abd6-5bc0-1cb1" includeChildSelections="false"/>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="1348-deb5-72a2-943d" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
                <selectionEntryGroup name="2. Secondary Heavy Weapon" id="3194-5530-28c4-f846" hidden="false" collapsible="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="1. Type" id="bbbf-caee-18e1-60d8" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="915d-9d20-d6f5-54ac">
                          <infoLinks>
                            <infoLink name="Direct" id="5f05-8435-cabc-3133" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="93a2-f662-0d6b-f447">
                          <infoLinks>
                            <infoLink name="Indirect" id="7f6b-6b1a-b7b5-4290" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="3d0f-415b-d54f-0616">
                          <infoLinks>
                            <infoLink name="Melee" id="a7d7-0d34-104f-8694" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3cf6-f87a-f408-8e1f" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a869-e16c-94ca-ab23" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="2. Keyword" id="d0d1-627f-25ff-d0a3" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="487a-d3e3-cd7f-7d6b">
                          <infoLinks>
                            <infoLink name="Suppression" id="55f6-f967-63a1-a33b" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="d99b-587a-0118-1e0c">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="7537-9ae4-0150-c3fc" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="09bb-3ddb-c46b-ecbd">
                          <infoLinks>
                            <infoLink name="Assault" id="7ddb-fae5-15af-98f5" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="e499-58ab-bb2d-e058">
                          <infoLinks>
                            <infoLink name="Blast" id="4ce4-0d5d-ef6c-556d" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="1915-92ad-635e-09ba">
                          <infoLinks>
                            <infoLink name="Burn" id="33e1-b199-f09e-debc" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="02a8-6cb1-cf7e-f44b">
                          <infoLinks>
                            <infoLink name="Devastating" id="c99d-e638-cd9a-373d" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="af1b-5cd9-9777-ee92">
                          <infoLinks>
                            <infoLink name="Guided" id="5808-b852-e08a-cc47" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="9d2b-a622-4779-7cf6">
                          <infoLinks>
                            <infoLink name="Hazardous" id="273e-00bb-dd1f-f875" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="ecec-fb78-0123-28eb">
                          <infoLinks>
                            <infoLink name="Impale" id="b18f-de1b-0b96-6433" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="eb50-e741-3dd1-8724">
                          <infoLinks>
                            <infoLink name="Lancing" id="0023-360d-ba7e-3558" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="3e24-1baa-c6a5-751e">
                          <infoLinks>
                            <infoLink name="Precise" id="4513-1fea-f037-5436" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="2159-f798-70ce-b763">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="37bd-d0ce-f926-4396" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="1728-0143-ac04-c2a1">
                          <infoLinks>
                            <infoLink name="Shatter" id="07c8-72a5-f72b-6419" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="14b8-3dd8-872a-8569" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1507-d99a-20cf-b55a" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="3. Modifications" id="3a6f-61c1-2285-ceb6" hidden="false" collapsible="true">
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="1. +Fire Rate" hidden="false" id="2e11-7263-f8a1-6425">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9adb-e7d4-9bef-fec9" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="2. +Accuracy" hidden="false" id="9c99-e0ca-f043-636c">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2d00-3812-b1e8-75b4" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="3. +AP" hidden="false" id="6fd4-d75b-3fd3-59dc">
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="0624-8082-25e8-2ce8" includeChildSelections="false"/>
                          </constraints>
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                      <constraints>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="5b16-16ca-2d0d-2e28" includeChildSelections="false"/>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="2554-3fe8-a48c-e34c" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <profiles>
                <profile name="Primary Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="0072-bde5-637a-0df3" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="47de-67c1-ae80-8e5d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d315-8b5c-3778-8e87" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d45e-cf64-c8e9-31d5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ac2d-4367-1011-3cb5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e725-d8f4-9687-6eba" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f5f2-f07f-564d-fe23" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e2ef-d2fd-5d8b-900d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="99eb-3d55-bc01-be34" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b081-854e-59db-ad59" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ca55-cc60-e7fb-d1ee" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5403-5321-0524-323b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7223-e9b8-db59-f925" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0576-9366-fee8-5b56" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a828-0c37-71c5-8334" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="85b9-7cd6-e9b1-6d3f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af23-02b8-3c2b-218c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ada7-d502-6b93-bf52" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="ada7-d502-6b93-bf52" shared="true" roundUp="false" includeChildSelections="true" percentValue="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6aae-79b7-7ee7-7e64" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6aae-79b7-7ee7-7e64" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6b7d-cfbc-696d-b950" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6b7d-cfbc-696d-b950" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6aae-79b7-7ee7-7e64" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6b7d-cfbc-696d-b950" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6aae-79b7-7ee7-7e64" shared="true" roundUp="false" includeChildSelections="true"/>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6b7d-cfbc-696d-b950" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="ada7-d502-6b93-bf52" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="4" field="selections" scope="parent" childId="5f36-a7de-55e1-5b17" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="5c58-6bf8-6093-a74a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8436-c64d-329b-3230" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="3172-177e-3bad-bed5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8c8a-11eb-acaf-9773" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0576-9366-fee8-5b56" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
                <profile name="Secondary Heavy Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="b58f-fde9-2fe2-58b7" noindex="false">
                  <characteristics>
                    <characteristic name="Type" typeId="a1f7-124f-a889-44e2"/>
                    <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
                    <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
                    <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
                    <characteristic name="Keyword" typeId="e932-b1c8-d554-1725"/>
                  </characteristics>
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="915d-9d20-d6f5-54ac" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="93a2-f662-0d6b-f447" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3d0f-415b-d54f-0616" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d99b-587a-0118-1e0c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="09bb-3ddb-c46b-ecbd" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="02a8-6cb1-cf7e-f44b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e499-58ab-bb2d-e058" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1915-92ad-635e-09ba" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="af1b-5cd9-9777-ee92" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9d2b-a622-4779-7cf6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ecec-fb78-0123-28eb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="eb50-e741-3dd1-8724" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3e24-1baa-c6a5-751e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2159-f798-70ce-b763" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1728-0143-ac04-c2a1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="487a-d3e3-cd7f-7d6b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2e11-7263-f8a1-6425" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="2e11-7263-f8a1-6425" shared="true" roundUp="false" includeChildSelections="true" percentValue="false"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9c99-e0ca-f043-636c" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="9c99-e0ca-f043-636c" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6fd4-d75b-3fd3-59dc" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6fd4-d75b-3fd3-59dc" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9c99-e0ca-f043-636c" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6fd4-d75b-3fd3-59dc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="9c99-e0ca-f043-636c" shared="true" roundUp="false" includeChildSelections="true"/>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6fd4-d75b-3fd3-59dc" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="2e11-7263-f8a1-6425" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="4" field="selections" scope="parent" childId="3a6f-61c1-2285-ceb6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="5c58-6bf8-6093-a74a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8436-c64d-329b-3230" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="3172-177e-3bad-bed5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="50a1-cc50-6325-e45c" childId="8c8a-11eb-acaf-9773" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3e24-1baa-c6a5-751e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8448-b2ef-8033-b87d" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="4. Equipment" id="c178-5f5c-bead-e6e5" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Transport Seats" hidden="false" id="c065-0f5e-d834-3a4f" page="">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed5a-5e67-7b3d-f9f7" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Transport Seats" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="9ff7-47b2-d1b1-9036">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can transport a Fireteam.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Escape Hatches" hidden="false" id="1ef4-f667-74a6-9c60">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae55-27d4-7c10-7e24" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Escape Hatches" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="c49e-be1e-f101-7c2d">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">A Fireteam embarked within this unit is not destroyed when this unit is destroyed. Instead, the Fireteam is placed on the table next to this unit before it is removed.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="3172-177e-3bad-bed5">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="10a1-fc56-3a3d-40ae" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Thermal Imagers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f1cf-7948-2927-fec4">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battlefield Data Computer" hidden="false" id="8c8a-11eb-acaf-9773">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d572-bd6b-c8fe-bd57" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battlefield Data Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="4ef8-08b0-2613-40ba">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Targeting Computer" hidden="false" id="5f7c-2c0b-2443-014b">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5588-0a15-7462-6345" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Targeting Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0ead-e767-2431-5050">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons also have the Guided Keyword.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HE Rounds" hidden="false" id="5c58-6bf8-6093-a74a">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="12e4-4f37-3dfd-6e7d" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="HE Rounds" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="b872-fcba-c4d0-27fe">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="AP Rounds" hidden="false" id="8436-c64d-329b-3230">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e08-1f28-054a-48a6" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="AP Rounds" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="18c5-2723-2d03-3c7b">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="d5b1-4727-1299-ed76">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d990-bdf1-b9eb-2c03" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Smoke Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="805a-a651-0b31-0922">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">During an Armor Save, all dice which fail can be re-rolled once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Exotic Armor Material" hidden="false" id="4a62-21ac-e4b8-87da">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e510-1d81-7b5d-e4bb" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Exotic Armor Material" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="41f3-f934-8632-511e">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Armor" hidden="false" id="cecd-772f-3c4d-e49a">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c927-b16b-cd05-4406" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Reactive Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="cf7a-5a1e-4c20-5502">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Point Defense Turrets" hidden="false" id="d84c-fd06-01a5-8df5">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d3b-5373-6d4b-7cdb" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Point Defense Turrets" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="4738-0198-1c9d-b8d6">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="17aa-167f-669f-029b">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="be6a-049c-a71d-96be" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Target Marker" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="a824-73fd-0da4-780a">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is the Spotting Unit, the Activated Unit&apos;s weapon gains +1 Accuracy for the Hit Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jet Thrusters" hidden="false" id="af44-daae-73ec-69de">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b018-d639-68db-2544" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Jet Thrusters" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="71a4-8b1a-fe94-4e22">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can fly and move over terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Combat Drone" hidden="false" id="0385-a6ba-945c-7b91">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="27d7-b02d-ad41-aada" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="3688-80ed-cde0-dfcc">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. The drone is carrying 1 extra light vehicle weapon the unit already has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Combat Drone" hidden="false" id="d344-a375-10c1-66cf">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="24d2-150f-ef60-26b8" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Heavy Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="1cc5-fcbc-5e7e-7454">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. The drone is carrying 1 extra heavy vehicle weapon the unit already has.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guardian Drone" hidden="false" id="3002-9528-7b13-2916">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef39-6722-a3ef-edf3" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Guardian Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="6762-a25b-9837-a833">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone to this unit. When this unit takes a wound, you may instead remove this drone.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Active Optical Camouflage" hidden="false" id="701e-1c09-cd9c-91fb">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a12-fada-0ee4-dd25" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Active Optical Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="c27e-2c1f-cf00-646d">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is targeted from greater than 14&quot; away, the Activated Unit&apos;s weapon has -2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Integrated Fires Computer" hidden="false" id="eea3-cf19-4b87-caf6">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc96-ac73-e4c9-df7c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Integrated Fires Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="8512-c0f8-2bc1-a47c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit makes an attack action it does so with both its weapons.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="1" field="c4c5-bd15-7097-057f">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="be73-1384-7da7-5834" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="c4c5-bd15-7097-057f" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="1. Armor" id="72e0-1a84-1bdc-333b" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="1. Heavy: 5" hidden="false" id="71c4-ed0a-9193-105a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e7a-dfa8-21c4-1d8b" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="2. Super Heavy: 6" hidden="false" id="c7d9-d6b7-cf6d-8e67">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6203-c9cb-26fb-7766" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8bf2-078c-c76a-fd65-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8bf2-078c-c76a-fd65-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="2. Speed" id="fae4-abda-86ea-d13b" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="cdd6-06fa-5746-bd4d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a25e-eee6-acae-ce03" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="fe21-240c-122c-00d1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bf9e-9b74-6f05-fa7e" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="17f0-f583-33a8-a814-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="17f0-f583-33a8-a814-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <categoryLinks>
        <categoryLink targetId="3991-adb6-157c-ab62" id="c833-f33e-aafc-9af7" primary="true" name="Armored Vehicle"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Psychotronic Points" hidden="false" id="e1bb-7cbe-3a7a-0493">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="8b38-2b04-b4a6-1044" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <profiles>
        <profile name="Vehicle" typeId="cdfd-e8fa-833f-af45" typeName="Vehicle Characteristics" hidden="false" id="cb15-717e-d534-edc0">
          <characteristics>
            <characteristic name="Health" typeId="1755-1479-52df-df31">0</characteristic>
            <characteristic name="Armor" typeId="c4c4-fd64-e82c-5344">5</characteristic>
            <characteristic name="Speed" typeId="a35a-7380-a856-545e">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="7eda-0758-7c11-b7d4">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="increment" value="3" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="71c4-ed0a-9193-105a" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="cdd6-06fa-5746-bd4d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="4" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c7d9-d6b7-cf6d-8e67" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="2" field="1755-1479-52df-df31">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="fe21-240c-122c-00d1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="c4c4-fd64-e82c-5344">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c7d9-d6b7-cf6d-8e67" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="28&quot;" field="a35a-7380-a856-545e">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="fe21-240c-122c-00d1" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="7eda-0758-7c11-b7d4">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e1bb-7cbe-3a7a-0493" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="e1bb-7cbe-3a7a-0493" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Command Ethos" hidden="false" id="2241-5e33-841c-26ae">
      <categoryLinks>
        <categoryLink targetId="f368-926b-cd5e-f889" id="f066-a30c-1fe2-f2c5" primary="true" name="Configuration"/>
        <categoryLink targetId="ce04-4275-9630-c14e" id="ac43-6629-a951-b104" primary="false" name="Command Ethos"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Command Ethos" id="c320-a9b5-4850-85c7" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Mark for Death" hidden="false" id="a344-2e68-8588-bf12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="921c-fbca-0173-47e0" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Mark for Death" id="fd22-796d-b62b-93c2" hidden="false" type="rule" targetId="ffc3-5c03-de58-9506"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Coordinated Fire" hidden="false" id="7b70-b371-7eaa-08e0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e5e3-8946-0336-0c5f" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Coordinated Fire" id="fd95-d58b-6bb6-df2b" hidden="false" type="rule" targetId="c44d-e358-d9a7-2525"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforcement Doctrine" hidden="false" id="3bbc-055c-8260-8b7b">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="65b1-9c27-66b7-26fd" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Reinforcement Doctrine" id="dafa-9780-9ae0-9cf8" hidden="false" type="rule" targetId="d22e-4091-e6d8-1411"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Army of the Dead" hidden="false" id="f62b-ac48-d388-27c8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fef7-db42-4c39-f50d" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Army of the Dead" id="f037-d3c8-3afc-e52f" hidden="false" type="rule" targetId="ead3-ba79-32de-3242"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Threads of Fate" hidden="false" id="c419-263a-2652-ccbb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b373-4b7a-751c-0256" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Threads of Fate" id="2fb4-ea45-a58f-f981" hidden="false" type="rule" targetId="5934-8302-02c2-56a9"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blood Thirsty" hidden="false" id="f4ec-8bbc-b26a-74f1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0188-e9c4-4b4d-b3f4" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Blood Thirsty" id="8478-1950-e73f-2cb7" hidden="false" type="rule" targetId="231d-9daa-8697-bf0a"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hive Linked" hidden="false" id="00ee-4a3b-0e46-318f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="689c-7ba6-62d5-c50e" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Hive Linked" id="f7a3-f9b6-dafe-4020" hidden="false" type="rule" targetId="050a-496d-2431-83fd"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Visage of Terror" hidden="false" id="67cc-b62f-6c0a-81e0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c535-c680-ec52-d9b4" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Visage of Terror" id="631d-787e-6946-e471" hidden="false" type="rule" targetId="b305-ab87-3e74-2b07"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shield of Faith" hidden="false" id="fbcc-2f9f-6170-3abf">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d90d-2b7a-8e6e-88c6" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Shield of Faith" id="7389-115b-dd76-7c51" hidden="false" type="rule" targetId="e267-207e-bae6-4092"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vengeful Spirit" hidden="false" id="13bd-95a0-5719-50a1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f135-1d99-9a3f-210f" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Vengeful Spirit" id="32e3-9d28-2271-125f" hidden="false" type="rule" targetId="f5dd-f3c4-b9b7-7da8"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lightweight Engineering" hidden="false" id="d7d5-6118-40ca-8818">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="25e0-9ba0-28a7-d5dd" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Lightweight Engineering" id="d57c-391d-4d1f-c8b8" hidden="false" type="rule" targetId="ce95-bf16-b3f2-089c"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battle Cry" hidden="false" id="1347-2701-bf2b-520f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7aa2-b84c-5807-3319" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Battle Cry" id="cbbf-301f-6822-3e1a" hidden="false" type="rule" targetId="75e5-8e9a-3112-4028"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6044-9842-52c9-0ec9-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6044-9842-52c9-0ec9-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ef3c-ec3f-e8d7-b4b3" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e5f6-5c34-974f-c314" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Force Size" hidden="false" id="f909-f5ff-5f73-9fdc" type="selectionEntry" targetId="5f94-d083-4fc7-9ce2"/>
    <entryLink import="true" name="Fireteam" hidden="false" id="d8a5-97b8-c3ed-edeb" type="selectionEntry" targetId="e6c2-dbba-1ae1-72af"/>
    <entryLink import="true" name="Vehicle" hidden="false" id="d5d9-035b-cdbf-2762" type="selectionEntry" targetId="32f7-a052-1218-ba17"/>
    <entryLink import="true" name="Armored Vehicle" hidden="false" id="74b2-e129-3061-935e" type="selectionEntry" targetId="50a1-cc50-6325-e45c"/>
    <entryLink import="true" name="Command Ethos" hidden="false" id="49c3-886c-2789-8432" type="selectionEntry" targetId="2241-5e33-841c-26ae"/>
  </entryLinks>
  <sharedRules>
    <rule name="Armor Piercing" id="022c-c210-1615-1d75" hidden="false">
      <description>Increase the AP of this weapon by 1 for each 6 rolled during a Hit Test.</description>
    </rule>
    <rule name="Assault" id="3681-9ff7-2458-d9f8" hidden="false">
      <description>If the target is within 12&quot; increase the Fire Rate of this weapon by 1.</description>
    </rule>
    <rule name="Blast" id="00e7-a375-549b-0fea" hidden="false">
      <description>Any units within 6&quot; of target must also make Armor Saves.</description>
    </rule>
    <rule name="Burn" id="a0b9-87c7-08c7-1707" hidden="false">
      <description>This weapon can only be used against targets within 12&quot;, but it automatically hits.</description>
    </rule>
    <rule name="Devastating" id="3a20-5de9-b723-49fd" hidden="false">
      <description>For each failed Armor Save, the target takes an additional wound.</description>
    </rule>
    <rule name="Guided" id="341d-6e9d-35e3-4613" hidden="false">
      <description>During a Hit Test, all dice which fail can be re-rolled once.</description>
    </rule>
    <rule name="Hazardous" id="0255-3038-7afb-12ce" hidden="false">
      <description>Before rolling a Hit Test with this weapon, you may choose to gain +2 AP, however if you do so, rolling any number of 1s during the Hit Test results in this unit taking a wound.</description>
    </rule>
    <rule name="Impale" id="c8bd-d364-b225-2c80" hidden="false">
      <description>When an opponent&apos;s unit moves away from adjacency (2&quot;) with this unit, this unit may immediately take an attack action with this weapon.</description>
    </rule>
    <rule name="Lancing" id="2d2f-f4b5-d584-4c4e" hidden="false">
      <description>During a hit test with this weapon, each success with a 6 on the die causes an additional hit.</description>
    </rule>
    <rule name="Marksman" id="9380-238e-c729-0789" hidden="false">
      <description>If this unit is garrisoned this weapon gains +1 Accuracy and +1 AP.</description>
    </rule>
    <rule name="Precise" id="a286-333b-ef9f-4067" hidden="false">
      <description>This weapon has +3 Accuracy.</description>
    </rule>
    <rule name="Rapid Fire" id="4912-54ad-f480-eec0" hidden="false">
      <description>This weapon may also be used during an attack action, but its Hit Test must be rolled after the primary weapon.</description>
    </rule>
    <rule name="Shatter" id="05e7-dd60-aaad-c0ca" hidden="false">
      <description>If the target fails an Armor Save against this weapon then it must also make a Shock Test.</description>
    </rule>
    <rule name="Suppression" id="1cd4-819a-511c-33ac" hidden="false">
      <description>When an opponent&apos;s Fireteam unit takes wounds from this weapon it must immediately move 6&quot; away from this unit.</description>
    </rule>
    <rule name="Direct" id="73b0-434e-84cc-127e" hidden="false">
      <description>To use this weapon this unit must have Line of Sight to the target.</description>
    </rule>
    <rule name="Indirect" id="9f70-1be7-717d-8256" hidden="false">
      <description>To use this weapon either this unit or a spotting unit must have Line of Sight to the target.</description>
    </rule>
    <rule name="Melee" id="6970-02a0-61fb-2d1d" hidden="false">
      <description>To use this weapon the target must be adjacent (2&quot;) of this unit.</description>
    </rule>
    <rule name="Smart Ammo" id="43f5-d4b1-bd8c-c518" hidden="false">
      <description>This unit&apos;s weapons also have the Guided Keyword.</description>
    </rule>
    <rule name="Impenetrable" id="2b98-b9fa-0128-3e13" hidden="false">
      <description>During an Armor Save, if the value X is greater than the roll target, use X for the Armor Save instead.</description>
    </rule>
    <rule name="Resist" id="28a9-8aa4-5249-00f3" hidden="false">
      <description>When this unit would take wounds, roll 1d6 for each wound. On an X or greater, the unit doesn&apos;t take the wound.</description>
    </rule>
    <rule name="Mark for Death" id="ffc3-5c03-de58-9506" hidden="false">
      <description>At the beginning of a round, select one of the opponent&apos;s units to be &quot;marked&quot;. When attacking the marked unit, the Activated Unit gains +1 Accuracy and +1 AP. If the marked unit is destroyed, select a new unit to mark.</description>
    </rule>
    <rule name="Coordinated Fire" id="c44d-e358-d9a7-2525" hidden="false">
      <description>Your force&apos;s Target Markers confer +2 Accuracy instead. If a Spotting Unit with a Target marker can see the Defending Unit, the Activated Unit also gains the benefit of the Target Marker while using a Direct type weapon.</description>
    </rule>
    <rule name="Reinforcement Doctrine" id="d22e-4091-e6d8-1411" hidden="false">
      <description>Once per round, when a Fireteam is destroyed, you may roll 1d6. The destroyed unit returns in your deployment zone with a number of models equal to the roll result, up to the unit&apos;s original model count.</description>
    </rule>
    <rule name="Army of the Dead" id="ead3-ba79-32de-3242" hidden="false">
      <description>When your Fireteam unit, which is missing at least 1 model from it&apos;s original count, wounds an opponent&apos;s Fireteam unit by using a Melee type weapon and causes the opponent&apos;s unit to lose a model, your Fireteam may regain 1 model.</description>
    </rule>
    <rule name="Threads of Fate" id="5934-8302-02c2-56a9" hidden="false">
      <description>At the beginning of the game, roll 3d6 for each unit in your force to generate Fate Dice. Throughout the game, before conducting a roll, you may substitute any of the Fate Dice in to the result of the roll.</description>
    </rule>
    <rule name="Blood Thirsty" id="231d-9daa-8697-bf0a" hidden="false">
      <description>When charging, your units move at their full speed. When using a Melee type weapon to attack a unit below full health, the weapon gains +1 AP.</description>
    </rule>
    <rule name="Hive Linked" id="050a-496d-2431-83fd" hidden="false">
      <description>When a unit in your force takes a wound, you may choose for a different unit of yours to take the wound instead.</description>
    </rule>
    <rule name="Visage of Terror" id="b305-ab87-3e74-2b07" hidden="false">
      <description>The opponent&apos;s units cannot move to within 12&quot; of your units. Opponent&apos;s units which are activated within 12&quot; of your units must make a Shock Test.</description>
    </rule>
    <rule name="Shield of Faith" id="e267-207e-bae6-4092" hidden="false">
      <description>When your units are below half Health, they gain +1 Armor and any dice which fail an Armor Save can be re-rolled once.</description>
    </rule>
    <rule name="Vengeful Spirit" id="f5dd-f3c4-b9b7-7da8" hidden="false">
      <description>When your units are below half Health, their weapons gain +1 Accuracy. If the Defending Unit is also below half Health, your unit&apos;s weapons also have +1 AP.</description>
    </rule>
    <rule name="Lightweight Engineering" id="ce95-bf16-b3f2-089c" hidden="false">
      <description>Heavy Fireteam weapons not reduce the speed of your Fireteam units. Heavy Fireteam weapons gain +1 Fire Rate.</description>
    </rule>
    <rule name="Battle Cry" id="75e5-8e9a-3112-4028" hidden="false">
      <description>Once per round when you activate a unit may choose to Battle Cry. This unit has halved Speed and -1 Armor for the remainder of the round. Your other units gain doubled Speed and +2 Accuracy for the remainder of the round.</description>
    </rule>
  </sharedRules>
</gameSystem>
