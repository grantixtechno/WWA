<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b3bb-18fb-bba0-a1ee" name="World War Apocalypse v0.08" battleScribeVersion="2.03" revision="4" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Fireteam" id="cf4d-c5b2-c009-6ee5" hidden="false"/>
    <categoryEntry name="Vehicle" id="28fc-e693-9ec3-79a9" hidden="false"/>
    <categoryEntry name="Armored Vehicle" id="3991-adb6-157c-ab62" hidden="false"/>
    <categoryEntry name="Team Leader" id="0f4a-6af0-cba4-644f" hidden="false"/>
    <categoryEntry name="Command Ethos" id="ce04-4275-9630-c14e" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Force" id="1171-afd4-9793-1bc5" hidden="false" sortIndex="1">
      <categoryLinks>
        <categoryLink name="Command Ethos" hidden="false" id="b13e-e7c3-81d3-2b3f" targetId="ce04-4275-9630-c14e"/>
        <categoryLink name="Fireteam" hidden="false" id="48e5-c496-d776-9a4a" targetId="cf4d-c5b2-c009-6ee5">
          <constraints>
            <constraint type="min" value="25" field="selections" scope="parent" shared="true" id="5498-9f57-78a6-9694" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Vehicle" hidden="false" id="2984-2b08-50bb-5fae" targetId="28fc-e693-9ec3-79a9"/>
        <categoryLink name="Armored Vehicle" hidden="false" id="0797-1052-5ad1-e6c5" targetId="3991-adb6-157c-ab62"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="0"/>
      </costs>
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
    <profileType name="Unit" id="103f-0bee-23e2-5a0e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Health" id="3dc6-5cd0-9e0f-122d"/>
        <characteristicType name="Armor" id="646a-2e3f-4314-33ca"/>
        <characteristicType name="Speed" id="3758-cfb8-5e1a-daf3"/>
        <characteristicType name="Psychotronics" id="62f0-f8f0-123e-aaed"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="Points" id="6207-2ba4-fdc8-1be7" defaultCostLimit="0"/>
  </costTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Command Ethos" hidden="false" id="2241-5e33-841c-26ae" sortIndex="2">
      <categoryLinks>
        <categoryLink targetId="ce04-4275-9630-c14e" id="ac43-6629-a951-b104" primary="true" name="Command Ethos"/>
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
                <infoLink name="Army of the Dead" id="7926-8d90-8f32-5620" hidden="false" type="rule" targetId="ead3-ba79-32de-3242"/>
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
                <infoLink name="Battle Cry" id="c9b6-e7e3-674a-bff9" hidden="false" type="rule" targetId="75e5-8e9a-3112-4028"/>
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
    <selectionEntry type="upgrade" import="true" name="Rifle Team" hidden="false" id="09f3-d1b9-ef49-d2f0" sortIndex="3" defaultAmount="1">
      <categoryLinks>
        <categoryLink targetId="cf4d-c5b2-c009-6ee5" id="6782-9d46-bf8e-8218" primary="true" name="Fireteam"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Team Leader" hidden="false" id="f4b5-17eb-3b55-7bb7" sortIndex="1" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8247-5867-dcf8-52e1" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
          </costs>
          <categoryLinks>
            <categoryLink targetId="0f4a-6af0-cba4-644f" id="b7fa-d0da-e37d-fb67" primary="false" name="Team Leader"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Primary Weapon" hidden="false" id="0223-f511-d8ac-50aa" sortIndex="1" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="beab-63fb-6e2a-c050-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="beab-63fb-6e2a-c050-max" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="764d-30ef-d0e5-f88c" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a7f0-47bb-addb-05e4-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a7f0-47bb-addb-05e4-max" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="0fc5-bf1d-ae1c-99f7" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="ea86-a478-728b-0215" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="afb3-5e94-119b-55f4" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="6d2e-d5c6-f071-77ac" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="5fb8-fc7e-a680-5daf" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="34ef-3e76-eb02-a642" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="e03c-c498-fa04-41cd" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3887-6639-2c68-7274-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3887-6639-2c68-7274-max" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="ccc1-253c-227f-b887">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="a659-ae77-27b7-9a32" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="9bb5-46de-0a18-efdb">
                      <infoLinks>
                        <infoLink name="Assault" id="1549-987a-22be-d8f2" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="0e84-7f37-a330-72cb">
                      <infoLinks>
                        <infoLink name="Blast" id="0f8f-1d60-e099-02b6" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="32ff-486b-3b51-3e5d">
                      <infoLinks>
                        <infoLink name="Burn" id="fdff-59c6-4d30-cfbf" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="fa8d-69d1-d851-0e16">
                      <infoLinks>
                        <infoLink name="Devastating" id="63c8-efbd-f1e8-7609" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="3a08-7362-36ea-0e76">
                      <infoLinks>
                        <infoLink name="Guided" id="22a6-ff26-e0f6-821b" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="9726-0580-073e-0573">
                      <infoLinks>
                        <infoLink name="Hazardous" id="6155-c912-b4c3-c81c" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="e1d0-7d11-55ed-9899">
                      <infoLinks>
                        <infoLink name="Impale" id="2cb2-ec6d-4034-9ed2" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="0448-1b78-c4b4-286a">
                      <infoLinks>
                        <infoLink name="Lancing" id="43e6-d601-e653-5b44" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="b689-22f3-ed9d-3515">
                      <infoLinks>
                        <infoLink name="Marksman" id="ec18-0d1b-a12e-7a10" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="a719-ca9b-7ccd-75fa">
                      <infoLinks>
                        <infoLink name="Precise" id="26ce-c5bf-dbba-3c3c" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="c5df-92f4-f604-2407">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="be06-98b3-0404-58ca" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="588e-51f9-fd65-48e2">
                      <infoLinks>
                        <infoLink name="Shatter" id="15f6-01ee-dd82-2e51" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="0bd0-a32c-9f68-03b1">
                      <infoLinks>
                        <infoLink name="Suppression" id="2b39-c3c6-6528-8cb1" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="bb9b-5286-61a4-2dd7" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8346-e9eb-4e6e-7a14" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="aa58-6551-0560-d099" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="e37a-b0c1-4c9f-6c24" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="39e8-6ca6-396e-9ebf" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="a83c-dc67-79df-a41f" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="09f3-d1b9-ef49-d2f0" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0fc5-bf1d-ae1c-99f7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="afb3-5e94-119b-55f4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5fb8-fc7e-a680-5daf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ccc1-253c-227f-b887" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9bb5-46de-0a18-efdb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0e84-7f37-a330-72cb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="32ff-486b-3b51-3e5d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fa8d-69d1-d851-0e16" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3a08-7362-36ea-0e76" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9726-0580-073e-0573" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e1d0-7d11-55ed-9899" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0448-1b78-c4b4-286a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b689-22f3-ed9d-3515" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a719-ca9b-7ccd-75fa" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c5df-92f4-f604-2407" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="588e-51f9-fd65-48e2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0bd0-a32c-9f68-03b1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa58-6551-0560-d099" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e37a-b0c1-4c9f-6c24" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a719-ca9b-7ccd-75fa" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="39e8-6ca6-396e-9ebf" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="275f-3c04-9530-befe" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="6e60-af1d-1b3d-1a87" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Psychotronics" id="69e1-4c3b-8a09-e456" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Secondary Weapon" hidden="false" id="3c0d-cd04-3c4c-f321" sortIndex="2" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7414-7239-3e01-38b0" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="30fd-79ae-e5e3-fc12" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="c165-c43c-e215-c05a" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e01b-cd4c-b274-61fe" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="333b-f830-985a-d9b1" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="0f41-a1e0-ad1a-34a3" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="9021-8c74-a479-57ee" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="50e7-bb6f-7516-83b1" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="f1df-988a-4b0a-ffa3" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="29c4-8cac-67ff-44a5" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="9a50-470c-813d-c3bf" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="89d8-a4f2-5a2b-91a7" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f7b0-7866-e1f3-dfbf" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fea-98a4-3615-0b3f" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="fd4f-942e-b71b-aa2c">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="4841-efe8-db91-1b9a" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="5d62-e438-7757-1aac">
                      <infoLinks>
                        <infoLink name="Assault" id="dd5c-79e3-f6c7-70c2" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="6b09-8b4e-58df-5588">
                      <infoLinks>
                        <infoLink name="Blast" id="2f3f-bc36-a8a6-99e8" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="5514-1328-307a-19c4">
                      <infoLinks>
                        <infoLink name="Burn" id="9079-a379-372e-b4f1" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="4720-4a5a-aa54-6058">
                      <infoLinks>
                        <infoLink name="Devastating" id="400f-762e-b9cc-2f7e" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="a3d7-9615-4509-6c6a">
                      <infoLinks>
                        <infoLink name="Guided" id="7bd5-cfd7-9003-c2de" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="fc4f-5801-2f23-0f6b">
                      <infoLinks>
                        <infoLink name="Hazardous" id="1abc-908d-df21-3479" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="49ec-2d8c-0cfe-124b">
                      <infoLinks>
                        <infoLink name="Impale" id="8c81-5f04-14db-ccd5" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="db4d-fcee-7678-1e85">
                      <infoLinks>
                        <infoLink name="Lancing" id="0ee5-c655-f5a3-648e" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="7d7d-e830-2636-f221">
                      <infoLinks>
                        <infoLink name="Marksman" id="21d5-f3c6-cdd0-ba19" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="c555-8d92-8810-2367">
                      <infoLinks>
                        <infoLink name="Precise" id="1c40-5478-a099-e516" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="7e28-367b-0679-8cbc">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="f892-308c-64e1-f515" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="a46c-6140-0c59-950e">
                      <infoLinks>
                        <infoLink name="Shatter" id="7d46-7a44-05ac-d779" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="7209-fd56-d59a-21db">
                      <infoLinks>
                        <infoLink name="Suppression" id="0572-67e1-6824-2b06" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="8782-7dac-70a1-98d9" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1bf9-24a0-7adf-7347" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="2ffd-2901-f22b-a057" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="200f-dd35-886f-d074" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="c38f-97eb-24d0-eca8" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="b76d-979a-83a3-afa6" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="09f3-d1b9-ef49-d2f0" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0f41-a1e0-ad1a-34a3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="50e7-bb6f-7516-83b1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="29c4-8cac-67ff-44a5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fd4f-942e-b71b-aa2c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5d62-e438-7757-1aac" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6b09-8b4e-58df-5588" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5514-1328-307a-19c4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4720-4a5a-aa54-6058" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a3d7-9615-4509-6c6a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fc4f-5801-2f23-0f6b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="49ec-2d8c-0cfe-124b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="db4d-fcee-7678-1e85" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7d7d-e830-2636-f221" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c555-8d92-8810-2367" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7e28-367b-0679-8cbc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a46c-6140-0c59-950e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7209-fd56-d59a-21db" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2ffd-2901-f22b-a057" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="200f-dd35-886f-d074" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c555-8d92-8810-2367" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c38f-97eb-24d0-eca8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Team Leader" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="5455-3799-27ae-12a3">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">3</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">12&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="275f-3c04-9530-befe" shared="true" includeChildSelections="true"/>
                  </conditions>
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="275f-3c04-9530-befe" shared="true" roundUp="false" includeChildSelections="true"/>
                  </repeats>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Leader Equipment" hidden="false" id="3605-4a5d-e659-053a" type="selectionEntry" targetId="12b1-4ef7-7948-fcea" sortIndex="3" collapsible="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8519-f8b1-53a4-f816" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Rifleman" hidden="false" id="3d5d-2e9a-a30f-e850" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e4b0-846f-208a-4411" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="b689-2303-7f30-bee5" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Primary Weapon" hidden="false" id="a099-70b7-1e30-ce26" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="baa3-6812-6263-009d" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb3b-2b4a-ecc8-4492" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="ffda-0d1c-0b89-7821" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="46cd-2d3b-a331-c053" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="271a-0e06-672d-949f" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="c3f6-0bcb-3385-e8a4" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="4a9a-539e-eac3-4aa6" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="bad0-d056-04b5-c860" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="f80b-b70d-c254-1174" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="4ba8-7610-f938-0ff7" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="4969-534c-ddf7-b56d" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="8396-f89d-0ae6-be8f" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a7c3-78c6-6c01-6762" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e9b-9466-a066-49bf" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="d23c-3fca-d89a-a6ae">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="53e5-086c-b56d-843d" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="8ff4-b33c-4a82-06de">
                      <infoLinks>
                        <infoLink name="Assault" id="627a-91fa-d60b-c68a" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="06ae-51ed-510b-eedc">
                      <infoLinks>
                        <infoLink name="Blast" id="8fb4-9cec-60b0-63eb" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="4a94-3b3d-a246-6391">
                      <infoLinks>
                        <infoLink name="Burn" id="fdfd-f33c-c59a-cca3" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="771b-51a6-de46-f57f">
                      <infoLinks>
                        <infoLink name="Devastating" id="05b6-4cea-da62-d025" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="ffdb-ea10-f0af-ef77">
                      <infoLinks>
                        <infoLink name="Guided" id="4fbb-401d-40d7-f0dd" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="48f3-ae23-c1aa-0f26">
                      <infoLinks>
                        <infoLink name="Hazardous" id="e56c-ba84-06fb-c078" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="ef65-7e05-0ead-c644">
                      <infoLinks>
                        <infoLink name="Impale" id="0115-5bb0-d21f-8fa6" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="758f-fd53-6d7e-9978">
                      <infoLinks>
                        <infoLink name="Lancing" id="df43-602d-f28f-823a" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="64ed-f788-f123-3b7b">
                      <infoLinks>
                        <infoLink name="Marksman" id="4ec2-94ce-2c9c-35c6" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="9b89-ca4a-e2c1-872e">
                      <infoLinks>
                        <infoLink name="Precise" id="bf72-cc10-72e7-0c55" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="ec7f-96c0-f75a-71c5">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="b288-c2b3-bfda-542e" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="4310-bd6b-3cee-d4a3">
                      <infoLinks>
                        <infoLink name="Shatter" id="fd17-a4c1-762f-c70b" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="c21b-a4e3-9d71-9bb7">
                      <infoLinks>
                        <infoLink name="Suppression" id="098b-33ee-a27e-9da2" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="a170-3a33-3bb8-6a2d" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c52-6ce3-27a9-035f" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="7d4b-a369-f028-752e" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="cc1e-f627-51b6-2a32" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="4ac6-ae63-d23f-c0e8" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="7143-596d-449b-6fc2" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="09f3-d1b9-ef49-d2f0" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c3f6-0bcb-3385-e8a4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bad0-d056-04b5-c860" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4ba8-7610-f938-0ff7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d23c-3fca-d89a-a6ae" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8ff4-b33c-4a82-06de" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="06ae-51ed-510b-eedc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4a94-3b3d-a246-6391" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="771b-51a6-de46-f57f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ffdb-ea10-f0af-ef77" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="48f3-ae23-c1aa-0f26" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ef65-7e05-0ead-c644" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="758f-fd53-6d7e-9978" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="64ed-f788-f123-3b7b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9b89-ca4a-e2c1-872e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ec7f-96c0-f75a-71c5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4310-bd6b-3cee-d4a3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c21b-a4e3-9d71-9bb7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7d4b-a369-f028-752e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="cc1e-f627-51b6-2a32" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9b89-ca4a-e2c1-872e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4ac6-ae63-d23f-c0e8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Secondary Weapon" hidden="false" id="11f8-a209-af7e-4750" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="424a-1dc7-255c-b6ee" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a43-1988-c3f3-372d" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="1d65-50a4-53f1-19b1" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b4bc-7f12-dc22-adcb" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b3bd-0e1c-f6ba-06db" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="c2d9-aee1-860d-2b50" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="b953-f64a-ad4a-221a" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="aa32-287c-d543-dcf4" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="9c53-568f-bd39-249a" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="615d-fbe2-e3ce-1c03" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="4c15-6bbd-7e14-d2ad" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="173b-f3c0-d656-7e96" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="aeda-c433-26ce-0f32" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3db0-a20d-5bbb-3aee" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a2c8-7340-b0e4-a9b1">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="e2dd-74b0-5fa7-6ae6" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="2487-3ab5-fa94-e209">
                      <infoLinks>
                        <infoLink name="Assault" id="a951-9b7e-e7a2-57ac" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="b578-b8dc-81e5-114c">
                      <infoLinks>
                        <infoLink name="Blast" id="3223-2507-c69b-4b9d" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="300a-85f5-3cd6-9b88">
                      <infoLinks>
                        <infoLink name="Burn" id="e691-02c6-8aab-551a" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="7727-7ffe-5b1e-ecf6">
                      <infoLinks>
                        <infoLink name="Devastating" id="5499-c2a7-fa56-0628" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="93b6-b31d-9610-3d5f">
                      <infoLinks>
                        <infoLink name="Guided" id="bc53-b2ce-5ff3-ff74" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="782c-5f40-0707-2b96">
                      <infoLinks>
                        <infoLink name="Hazardous" id="cbcd-268e-339b-33ae" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="945a-d456-ea1f-e970">
                      <infoLinks>
                        <infoLink name="Impale" id="f882-f729-764c-79b6" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="850b-8483-ed1a-0e5b">
                      <infoLinks>
                        <infoLink name="Lancing" id="a837-6611-df0a-ea02" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="f583-87af-6d50-eb6b">
                      <infoLinks>
                        <infoLink name="Marksman" id="5c3a-efad-fe2a-5ce6" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="4159-8439-03d8-6c4d">
                      <infoLinks>
                        <infoLink name="Precise" id="16d2-7fa2-cda7-8f68" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="35f4-bc04-b307-eede">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="cca9-1911-3c26-0afc" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="7eaa-fc45-3414-adb3">
                      <infoLinks>
                        <infoLink name="Shatter" id="6f47-3ba5-ca27-bfa9" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="c387-2c60-311b-f971">
                      <infoLinks>
                        <infoLink name="Suppression" id="21bc-502d-bff7-c012" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="a01d-75d6-549f-8520" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ac4f-908f-e8d4-911c" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="d679-088e-2e14-1776" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="c73c-fabf-b1f4-c57e" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="2a6c-2769-d5bc-5ce1" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="450c-7d3e-1c4c-0605" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="09f3-d1b9-ef49-d2f0" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2d9-aee1-860d-2b50" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa32-287c-d543-dcf4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="615d-fbe2-e3ce-1c03" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a2c8-7340-b0e4-a9b1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2487-3ab5-fa94-e209" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b578-b8dc-81e5-114c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="300a-85f5-3cd6-9b88" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7727-7ffe-5b1e-ecf6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="93b6-b31d-9610-3d5f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="782c-5f40-0707-2b96" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="945a-d456-ea1f-e970" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="850b-8483-ed1a-0e5b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f583-87af-6d50-eb6b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4159-8439-03d8-6c4d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="35f4-bc04-b307-eede" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7eaa-fc45-3414-adb3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c387-2c60-311b-f971" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d679-088e-2e14-1776" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c73c-fabf-b1f4-c57e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4159-8439-03d8-6c4d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2a6c-2769-d5bc-5ce1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="6a4b-7b4d-5c15-67a6" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3029-2255-c6c5-3a08" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <infoLinks>
                <infoLink name="Psychotronics" id="adb4-1421-d0ae-7b2b" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Rifleman" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="4a60-27dd-29eb-2418">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">1</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">12&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="6a4b-7b4d-5c15-67a6" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Fireteam Equipment" hidden="false" id="2c22-c4da-b81f-0761" type="selectionEntry" targetId="a748-86f8-57bd-2cf4" collapsible="false" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0712-723d-35d4-8975" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fireteam Equipment" hidden="false" id="a748-86f8-57bd-2cf4" collapsible="false" flatten="false" sortIndex="100">
      <selectionEntryGroups>
        <selectionEntryGroup name="Equipment" id="65d3-2686-7b0d-585c" hidden="false" collapsible="true" flatten="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="4c36-77a6-f3c0-4836" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Combat Armor" hidden="false" id="f9e4-2289-64d0-1d17" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1be7-1fb6-dd29-f14b" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Combat Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="eacf-3e70-24f3-946c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="4a63-2538-10d1-8a29" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cf1c-8f56-6b23-d40e" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <profiles>
                <profile name="Smoke Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f923-a6e8-80df-1f61">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">During an Armor Save, any dice which fail can be re-rolled once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Medic Kit" hidden="false" id="2eea-b08b-786f-9893" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="59f0-4baa-c7cb-2abd" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Medic Kit" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="dfd8-70cb-06f3-9c45">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="5d38-4154-c50d-319b" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Adaptive Camouflage" hidden="false" id="6bd2-d867-76a5-e560" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4b56-11f2-4e22-0ab2" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Adaptive Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0197-36b3-9d3f-7f83">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Impenetrable 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="e47d-3484-6768-7dba" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="74a4-48b5-186e-eb02" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Thermal Imagers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="8207-898d-f2c2-7bea">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HE Grenades" hidden="false" id="712a-0789-dfd1-d04c" sortIndex="7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83e8-a584-58b2-c1d2" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="HE Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="9592-2f66-9987-5b4c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smart Ammo" hidden="false" id="74b7-6b74-d879-8069" sortIndex="8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e53-a685-0ecb-c906" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <profiles>
                <profile name="Smart Ammo" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="1b1d-be6c-cbdf-a582">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons also have the Guided Keyword.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Military Standard" hidden="false" id="7f79-e44c-4801-2a57" sortIndex="9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6228-0216-51ff-8266" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Military Standard" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="e83b-d323-46ab-5624">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">While the model carrying the military standard is still alive, the unit subtracts 3 from the roll for a Shock Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Advanced Combat Armor" hidden="false" id="83a2-44ff-9fe1-be6e" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2154-3223-70f2-9861" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <profiles>
                <profile name="Advanced Combat Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="ece6-9005-47f9-ff67">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor and each model has 1 extra Health.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="f9e4-2289-64d0-1d17" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="8fbb-cbd8-61ed-efff" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc37-38cd-a10e-a41f" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Target Marker" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="2b16-188f-4f78-0d1e">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is the Spotting Unit, the Activated Unit&apos;s weapon gains +1 Accuracy for the Hit Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jetpacks" hidden="false" id="d5c1-bdf7-9b69-c2ee" sortIndex="11">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2454-8b10-eefa-eaf9" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Jetpacks" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="3535-5971-148b-a056">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can fly and move over terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Guardian Drone" hidden="false" id="fcc1-bc25-dc6b-6b11" sortIndex="12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e4b3-693f-f212-e5f8" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Guardian Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f03d-66d0-2d00-9ca9">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone model to this unit. When this unit takes a wound, you may instead remove this drone model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Combat Drone" hidden="false" id="b13e-f620-56c9-42fb" sortIndex="13" collapsible="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e294-0369-715d-cb45" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="211e-8fd4-2b8d-9867">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone model to this unit. The drone is carrying a Light Weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="5b3d-f6b6-4126-8ab5" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bcf8-fdf4-0365-465c-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bcf8-fdf4-0365-465c-max" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Type" id="99d3-9f37-3913-c6bd" hidden="false" sortIndex="1" collapsible="true">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c389-fb13-1fbe-41b5" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d2db-5477-dee8-59c1" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="3a0d-c87b-60fe-fde8" sortIndex="1">
                          <infoLinks>
                            <infoLink name="Direct" id="c59d-b7f1-f62c-cf30" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="89b6-9e93-6b8a-c341" sortIndex="2">
                          <infoLinks>
                            <infoLink name="Indirect" id="cbb2-186c-343e-1fa5" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="8f67-8c96-5301-3ed0" sortIndex="3">
                          <infoLinks>
                            <infoLink name="Melee" id="85fd-f90a-5e22-3533" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Keyword" id="5141-e57b-2467-ae17" hidden="false" sortIndex="3">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="723e-e488-e097-3f0a" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef97-c5e8-900c-3d1b" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="1ea0-0d9e-7d0b-9628">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="f57a-8040-dd94-a9af" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="3539-2248-27ce-b427">
                          <infoLinks>
                            <infoLink name="Assault" id="a8dc-be77-f60b-e3d1" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="379a-0f39-6722-28bf">
                          <infoLinks>
                            <infoLink name="Blast" id="f506-e9b9-2dec-1aea" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="b1d4-6b11-788f-cf5d">
                          <infoLinks>
                            <infoLink name="Burn" id="319c-52c1-7616-5b49" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="c2a0-c875-e117-9be7">
                          <infoLinks>
                            <infoLink name="Devastating" id="3e92-8166-a31b-1d18" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="52fe-3da3-8a8b-f971">
                          <infoLinks>
                            <infoLink name="Guided" id="1fdd-8c24-638f-e30f" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="1314-e9a4-2f21-ed5e">
                          <infoLinks>
                            <infoLink name="Hazardous" id="0804-2882-633d-a711" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="470c-1272-0349-cc9b">
                          <infoLinks>
                            <infoLink name="Impale" id="bf14-4bed-620c-f13c" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="cb04-6435-84a6-f45c">
                          <infoLinks>
                            <infoLink name="Lancing" id="acb2-6bd5-e674-3a86" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="c0d9-1521-34a2-3520">
                          <infoLinks>
                            <infoLink name="Marksman" id="5854-458d-70a9-b7b3" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="4ec9-9de5-6a83-8b83">
                          <infoLinks>
                            <infoLink name="Precise" id="10f1-c821-6742-6f87" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="1214-67b3-b261-15b3">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="a3ca-dd99-6909-ed4a" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="84d6-8dfe-839c-315d">
                          <infoLinks>
                            <infoLink name="Shatter" id="38c6-2936-1db6-da35" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="8bcf-4b28-db3e-53c1">
                          <infoLinks>
                            <infoLink name="Suppression" id="cff4-a631-b80c-7809" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Modifications" id="dd52-414e-3521-5b5c" hidden="false" sortIndex="2" collapsible="true">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f7ba-7fad-aeca-9265" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="e47e-339a-266f-1e12" sortIndex="1">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="b48a-f34f-9ca9-f6df" sortIndex="2">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="665a-cf79-29e7-72aa" sortIndex="3">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <infoLinks>
                    <infoLink name="Infantry Weapon" id="efaa-5bba-d2f6-2762" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                      <modifiers>
                        <modifier type="set" value="Light Weapon" field="name"/>
                      </modifiers>
                      <modifierGroups>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="3a0d-c87b-60fe-fde8" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="89b6-9e93-6b8a-c341" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8f67-8c96-5301-3ed0" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Type</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1ea0-0d9e-7d0b-9628" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="3539-2248-27ce-b427" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="379a-0f39-6722-28bf" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b1d4-6b11-788f-cf5d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2a0-c875-e117-9be7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="52fe-3da3-8a8b-f971" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1314-e9a4-2f21-ed5e" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="470c-1272-0349-cc9b" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="cb04-6435-84a6-f45c" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c0d9-1521-34a2-3520" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4ec9-9de5-6a83-8b83" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1214-67b3-b261-15b3" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="84d6-8dfe-839c-315d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8bcf-4b28-db3e-53c1" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Keyword</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Fire Rate</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e47e-339a-266f-1e12" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Accuracy</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b48a-f34f-9ca9-f6df" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="a748-86f8-57bd-2cf4" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4ec9-9de5-6a83-8b83" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>AP</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="665a-cf79-29e7-72aa" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="a748-86f8-57bd-2cf4" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="09f3-d1b9-ef49-d2f0" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                      </modifierGroups>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Heavy Combat Drone" hidden="false" id="cbc6-3766-8aad-7e6b" sortIndex="14" collapsible="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5af-204f-2dbc-9734" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <profiles>
                <profile name="Heavy Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="17e9-ed05-c404-457a">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone model to this unit. The drone is carrying a Heavy weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="c403-02f6-ae6e-032e" childId="a748-86f8-57bd-2cf4" shared="true" includeChildSelections="false"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Heavy Weapon" hidden="false" id="1304-ab6a-3566-b5c0" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2755-4228-9f15-84d7-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2755-4228-9f15-84d7-max" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Type" id="ded5-0958-f3fc-d244" hidden="false" sortIndex="1" collapsible="true">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8b6f-1e7b-5ff0-fefe" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7cc-566a-7215-e5ff" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="11f9-a9eb-b1f7-105c" sortIndex="1">
                          <infoLinks>
                            <infoLink name="Direct" id="b839-19dd-96c1-dfe2" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="511f-2c35-12db-ba34" sortIndex="2">
                          <infoLinks>
                            <infoLink name="Indirect" id="ad52-4e67-496f-3695" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="658b-8bf7-f6f7-3730" sortIndex="3">
                          <infoLinks>
                            <infoLink name="Melee" id="289f-7d0d-e4d3-d436" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Keyword" id="1e21-2419-4332-f428" hidden="false" sortIndex="3">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dfa3-be2a-a4d3-8fdb" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f2b1-d441-bd7e-71a3" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="8f81-5447-9c95-b8a3">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="921d-aa32-f5c5-f406" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="5b98-c8aa-5d75-396f">
                          <infoLinks>
                            <infoLink name="Assault" id="5cb8-75f3-e862-8be3" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="cf2e-f41c-e9a3-a162">
                          <infoLinks>
                            <infoLink name="Blast" id="7f50-a8c5-6135-dd54" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="3693-c678-e119-c0e8">
                          <infoLinks>
                            <infoLink name="Burn" id="a863-fdeb-ab28-0b8c" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="d885-059e-30a4-ac36">
                          <infoLinks>
                            <infoLink name="Devastating" id="de87-56db-5f78-31ca" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="b639-dba3-1374-819a">
                          <infoLinks>
                            <infoLink name="Guided" id="be24-f147-093f-6a90" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="edba-92b0-52d6-3ea6">
                          <infoLinks>
                            <infoLink name="Hazardous" id="72b5-f939-fe3c-7e6f" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="14d8-0b0f-88ad-ee7a">
                          <infoLinks>
                            <infoLink name="Impale" id="7f40-988c-ec2b-6551" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="a918-580a-081f-962e">
                          <infoLinks>
                            <infoLink name="Lancing" id="ce8a-0ae9-480e-7531" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="b76c-802a-8503-068e">
                          <infoLinks>
                            <infoLink name="Marksman" id="bbf9-2524-a7ce-c97b" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="955c-2b97-7284-589b">
                          <infoLinks>
                            <infoLink name="Precise" id="40e7-d057-8128-9e2f" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="033e-e5c8-7183-022b">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="fb2b-d2eb-9c1d-37cf" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="d3b5-b935-bb3a-b87f">
                          <infoLinks>
                            <infoLink name="Shatter" id="96e2-9dce-6e06-6e81" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="b709-d120-a8fa-af3e">
                          <infoLinks>
                            <infoLink name="Suppression" id="f04d-7686-c8db-0dac" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Modifications" id="f590-5c5e-86e2-e08c" hidden="false" sortIndex="2" collapsible="true">
                      <constraints>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4b20-a2d1-384f-1361" includeChildSelections="false"/>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="08c9-b1bd-e68e-c3ca"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="a934-9d20-c6d8-c202" sortIndex="1">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="32f8-06d0-071a-b5dd" sortIndex="2">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="ff53-71d5-554f-49bc" sortIndex="3">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <infoLinks>
                    <infoLink name="Infantry Weapon" id="95fd-3717-e2fd-ebbb" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                      <modifiers>
                        <modifier type="set" value="Heavy Weapon" field="name"/>
                      </modifiers>
                      <modifierGroups>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="11f9-a9eb-b1f7-105c" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="511f-2c35-12db-ba34" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="658b-8bf7-f6f7-3730" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Type</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8f81-5447-9c95-b8a3" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="5b98-c8aa-5d75-396f" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="cf2e-f41c-e9a3-a162" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="3693-c678-e119-c0e8" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d885-059e-30a4-ac36" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b639-dba3-1374-819a" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="edba-92b0-52d6-3ea6" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="14d8-0b0f-88ad-ee7a" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="a918-580a-081f-962e" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b76c-802a-8503-068e" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="955c-2b97-7284-589b" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="033e-e5c8-7183-022b" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d3b5-b935-bb3a-b87f" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b709-d120-a8fa-af3e" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Keyword</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Fire Rate</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="a934-9d20-c6d8-c202" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="a934-9d20-c6d8-c202" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Accuracy</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="32f8-06d0-071a-b5dd" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="32f8-06d0-071a-b5dd" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="a748-86f8-57bd-2cf4" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="955c-2b97-7284-589b" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>AP</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff53-71d5-554f-49bc" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ff53-71d5-554f-49bc" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="a748-86f8-57bd-2cf4" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                      </modifierGroups>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="decrement" value="1" field="4c36-77a6-f3c0-4836">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="5c27-e07e-0e23-aa8d" childId="b5dc-75e2-c434-b033" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="1" field="4c36-77a6-f3c0-4836">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="03fd-7198-9d5d-daa9" childId="7fe4-b25b-e82d-aa02" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Leader Equipment" hidden="false" id="12b1-4ef7-7948-fcea" sortIndex="99" collapsible="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Equipment" id="8658-064f-6f7b-935a" hidden="false" collapsible="true">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9f23-d1a0-93e7-c681" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Advanced Medic Kit" hidden="false" id="5d38-4154-c50d-319b" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Advanced Medic Kit" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="efbb-d0a0-ae7a-3f58">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Active Optical Camouflage" hidden="false" id="1048-fe5e-1e7e-02a5" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Active Optical Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="db42-7490-a3ff-ec96">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is targeted from greater than 14&quot; away, the Activated Unit&apos;s weapons suffer -2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battlefield Data Computer" hidden="false" id="0465-b5ca-34f1-c883" sortIndex="3">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Battlefield Data Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="809a-9e2b-a4c1-29e0">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Underslung Grenade Launchers" hidden="false" id="16a1-98b5-4b82-5e8d" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Underslung Grenade Launchers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="74b1-3bf1-f571-d02e">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gunnery Team" hidden="false" id="45a2-244d-cdd1-dc57" sortIndex="4">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Team Leader" hidden="false" id="2191-e261-fc40-831e" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1521-b2ae-967a-36ef" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Team Leader" hidden="false" id="7e56-47dd-63e3-a411" targetId="0f4a-6af0-cba4-644f" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="7b95-2c7d-6854-c14a" sortIndex="1" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b94a-4dc3-4105-927c" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="35d4-74b9-a539-95a8" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="e9d6-c1c1-4cdf-ed36" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6c84-cf16-416e-c970" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ee5-f3ea-28b2-ed21" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="bc2b-af46-491a-3b23" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="f8cb-d3ae-66d5-776a" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="5ba3-0227-f055-e028" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="6774-853d-746f-2122" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="233b-3b44-9fb4-ffb0" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="a1d2-050d-d5ad-e925" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="d4bf-368c-a4e8-a7f4" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8b74-cc21-507d-abd4" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c67-4d1a-0f7a-94bb" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="f18b-c829-e5ef-da42">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="ee66-01f9-d0da-3d77" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="1f62-ca5d-8443-f414">
                      <infoLinks>
                        <infoLink name="Assault" id="217d-e5f9-1933-f22e" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="8404-c8a8-08ec-b292">
                      <infoLinks>
                        <infoLink name="Blast" id="4d0b-90cf-6cd3-15ec" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="a894-e9d2-85c7-15f3">
                      <infoLinks>
                        <infoLink name="Burn" id="72b9-cd1a-1b47-9f62" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="5c20-fa58-0a08-2345">
                      <infoLinks>
                        <infoLink name="Devastating" id="b8f2-189d-c527-0e2e" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="d949-c02d-ec31-cb82">
                      <infoLinks>
                        <infoLink name="Guided" id="0c52-e340-9acf-3243" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="5b4e-ed0b-6f8a-de4f">
                      <infoLinks>
                        <infoLink name="Hazardous" id="571f-1b10-af98-d442" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="7405-f697-90be-485f">
                      <infoLinks>
                        <infoLink name="Impale" id="76b4-2c0a-2fa6-015f" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="9a3b-90e7-83fe-0df5">
                      <infoLinks>
                        <infoLink name="Lancing" id="a2e3-2541-8f9c-ec95" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="7fc0-e15e-190f-be79">
                      <infoLinks>
                        <infoLink name="Marksman" id="da0d-16bd-3dc3-0a0f" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="1eab-b684-6689-c483">
                      <infoLinks>
                        <infoLink name="Precise" id="2db2-3729-3579-9397" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="4ecf-60d4-a3eb-1545">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="8def-5eb9-a747-5b52" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="3e7d-259f-77cd-b2b6">
                      <infoLinks>
                        <infoLink name="Shatter" id="d756-3d94-c7a9-18bf" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="5efd-39b7-b445-8a63">
                      <infoLinks>
                        <infoLink name="Suppression" id="21c4-9a64-6481-4352" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="30e1-bf77-1428-093c" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="173a-9723-a18c-0988" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="a383-a61a-b2cf-3ca9" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="c32c-492f-a658-69ee" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="a322-59f5-d8dd-024c" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="6491-f578-92b7-8489" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bc2b-af46-491a-3b23" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5ba3-0227-f055-e028" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="233b-3b44-9fb4-ffb0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f18b-c829-e5ef-da42" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1f62-ca5d-8443-f414" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8404-c8a8-08ec-b292" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a894-e9d2-85c7-15f3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5c20-fa58-0a08-2345" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d949-c02d-ec31-cb82" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5b4e-ed0b-6f8a-de4f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7405-f697-90be-485f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9a3b-90e7-83fe-0df5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7fc0-e15e-190f-be79" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1eab-b684-6689-c483" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4ecf-60d4-a3eb-1545" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3e7d-259f-77cd-b2b6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5efd-39b7-b445-8a63" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a383-a61a-b2cf-3ca9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c32c-492f-a658-69ee" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1eab-b684-6689-c483" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a322-59f5-d8dd-024c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="7e54-1fa9-a0b6-6e8f" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5e7c-20c8-8a46-cb4e" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Psychotronics" id="3458-5f64-e698-b24a" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapon" hidden="false" id="794d-7599-d9c3-7819" sortIndex="2" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="264a-34e6-4814-872b" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="66e0-f2a5-1733-49b8" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="271f-337c-6345-610e" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="06cc-de61-00e5-1a9a" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f2e3-b6d6-5825-8197" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="3978-fb61-ec2d-0d7d" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="16a2-43d2-45ad-740a" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="62d1-605e-4647-035f" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="98bb-3b34-1c1f-3c28" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="f9e6-7aec-5804-bef2" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="062e-c14a-86b4-bd53" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="91f5-9b07-51ee-5eba" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="21c3-cd03-f866-2469" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="143b-071d-3719-2e6a" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="0a8f-795e-fb4f-da2d">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="1ad6-fc32-6b5f-d024" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="8c3d-3201-6553-7bd0">
                      <infoLinks>
                        <infoLink name="Assault" id="bfca-5ced-8c71-4f76" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="612e-fd0d-c432-e0ea">
                      <infoLinks>
                        <infoLink name="Blast" id="3823-1c00-c7ae-1985" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="82ea-7742-93ba-544e">
                      <infoLinks>
                        <infoLink name="Burn" id="3af5-bf65-d72b-2bc1" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="7b6f-0016-a046-2e9e">
                      <infoLinks>
                        <infoLink name="Devastating" id="f6d1-7c3b-a77b-43cb" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="27c3-1ed3-068e-2c2e">
                      <infoLinks>
                        <infoLink name="Guided" id="843d-22b7-cfd2-9718" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="f965-73ca-796d-e5e6">
                      <infoLinks>
                        <infoLink name="Hazardous" id="6126-d5db-7f33-466e" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="d962-70cc-92d7-5e6c">
                      <infoLinks>
                        <infoLink name="Impale" id="c2dd-4c65-5dc3-6d70" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="c92d-df51-7318-74f5">
                      <infoLinks>
                        <infoLink name="Lancing" id="369a-fcff-bbba-7854" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="4dd9-24f2-f3a0-d8cb">
                      <infoLinks>
                        <infoLink name="Marksman" id="8e72-ba96-4d8c-df2b" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="c2be-b5aa-12cb-3009">
                      <infoLinks>
                        <infoLink name="Precise" id="a942-7046-347a-19b6" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="4968-0e03-d66f-13de">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="dfe5-2714-8b9e-8416" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="654f-a1f5-9d62-526c">
                      <infoLinks>
                        <infoLink name="Shatter" id="e8f0-4fd8-abfa-82d0" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="ff4f-a16e-1a6e-e73b">
                      <infoLinks>
                        <infoLink name="Suppression" id="9cab-e26a-b876-a51e" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="a4a2-4244-24a0-0fb8" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="faa6-e670-f2bf-6598" includeChildSelections="false"/>
                    <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="bbfb-3083-ddce-67dc"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="e214-654e-5560-bdb8" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="b687-ae80-fc55-e552" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="fc75-f402-b706-2503" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="cf5f-2b76-7be4-a2c5" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Heavy Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3978-fb61-ec2d-0d7d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="62d1-605e-4647-035f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f9e6-7aec-5804-bef2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0a8f-795e-fb4f-da2d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8c3d-3201-6553-7bd0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="612e-fd0d-c432-e0ea" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="82ea-7742-93ba-544e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7b6f-0016-a046-2e9e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="27c3-1ed3-068e-2c2e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f965-73ca-796d-e5e6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d962-70cc-92d7-5e6c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c92d-df51-7318-74f5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4dd9-24f2-f3a0-d8cb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2be-b5aa-12cb-3009" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4968-0e03-d66f-13de" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="654f-a1f5-9d62-526c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff4f-a16e-1a6e-e73b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e214-654e-5560-bdb8" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="e214-654e-5560-bdb8" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b687-ae80-fc55-e552" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="b687-ae80-fc55-e552" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2be-b5aa-12cb-3009" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fc75-f402-b706-2503" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="fc75-f402-b706-2503" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Team Leader" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="f524-5a3d-f55a-8bc9">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">3</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">6&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="7e54-1fa9-a0b6-6e8f" shared="true" includeChildSelections="true"/>
                  </conditions>
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="7e54-1fa9-a0b6-6e8f" shared="true" roundUp="false" includeChildSelections="true"/>
                  </repeats>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="12&quot;" field="3758-cfb8-5e1a-daf3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Leader Equipment" hidden="false" id="7b4b-d7f3-81d5-17d4" type="selectionEntry" targetId="12b1-4ef7-7948-fcea" sortIndex="3" collapsible="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ef8-6e3c-a742-78c6" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Rifleman" hidden="false" id="7c5a-b653-41be-5ac2" sortIndex="2">
          <constraints>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="c4c7-ae1f-88f6-7996" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="ae88-7557-cbf6-5d43" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9738-b799-a96a-66a8" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e011-1e84-42b6-2a2e" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="eb2c-8442-bb6b-c63e" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c83e-ff55-195b-b643" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c72b-3410-fef9-a44e" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="ed68-012f-3023-c4f9" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="9054-9f2d-0699-7d37" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="9d2d-ada8-15d8-9ea3" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="5240-68b9-f262-f356" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="3338-fe4f-b3e0-9a37" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="2f0d-b59b-130b-3438" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="f2cf-3690-5bc3-8dd2" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5440-e8a6-e7eb-77c7" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="90b7-aaeb-318b-d958" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a391-0e26-d6d3-7d1a">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="1699-a8ba-33bf-76d9" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="03e5-19ed-6145-1474">
                      <infoLinks>
                        <infoLink name="Assault" id="0eb2-587d-c7c5-a4e7" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="ddaf-84e1-a78f-bd83">
                      <infoLinks>
                        <infoLink name="Blast" id="37b6-78ab-48a8-4696" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="3f92-9fc4-51aa-8c64">
                      <infoLinks>
                        <infoLink name="Burn" id="785f-92d1-7928-c080" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="5717-aaa9-d17b-a3a3">
                      <infoLinks>
                        <infoLink name="Devastating" id="d41c-c6a8-87af-ab8a" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="9083-5dd4-9f24-0cb3">
                      <infoLinks>
                        <infoLink name="Guided" id="613c-6246-35d2-0d51" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="071c-a44c-91ce-04cc">
                      <infoLinks>
                        <infoLink name="Hazardous" id="0c13-bedd-639e-e8d3" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="150a-ae61-7846-b7be">
                      <infoLinks>
                        <infoLink name="Impale" id="bc69-9ff2-29bf-fc59" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="4bd3-edd5-5478-f90a">
                      <infoLinks>
                        <infoLink name="Lancing" id="a94e-45eb-8a3c-1e8d" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="2551-2e08-7fd2-2341">
                      <infoLinks>
                        <infoLink name="Marksman" id="e159-03c9-66c3-5244" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="5b9f-eacb-45ff-1d80">
                      <infoLinks>
                        <infoLink name="Precise" id="0b0d-54b8-3fc4-bb3a" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="15fc-66e2-36b4-f9d0">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="f134-7f30-10cd-be9f" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="91d7-14e1-3b00-6929">
                      <infoLinks>
                        <infoLink name="Shatter" id="6238-ab40-7321-722f" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="a9c6-e38f-1085-8ba1">
                      <infoLinks>
                        <infoLink name="Suppression" id="1f03-8f7a-10d5-3996" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="482e-5d4d-2a1a-ec32" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ab2-f928-3d7b-cc29" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="dc5e-eefa-473e-d1ce" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="393b-cead-ab80-9cfe" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="c5f0-d141-fcf2-8a13" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="58c8-14d7-6054-3e55" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ed68-012f-3023-c4f9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9d2d-ada8-15d8-9ea3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3338-fe4f-b3e0-9a37" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a391-0e26-d6d3-7d1a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="03e5-19ed-6145-1474" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ddaf-84e1-a78f-bd83" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3f92-9fc4-51aa-8c64" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5717-aaa9-d17b-a3a3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9083-5dd4-9f24-0cb3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="071c-a44c-91ce-04cc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="150a-ae61-7846-b7be" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4bd3-edd5-5478-f90a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2551-2e08-7fd2-2341" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5b9f-eacb-45ff-1d80" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="15fc-66e2-36b4-f9d0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="91d7-14e1-3b00-6929" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9c6-e38f-1085-8ba1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc5e-eefa-473e-d1ce" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="393b-cead-ab80-9cfe" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5b9f-eacb-45ff-1d80" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c5f0-d141-fcf2-8a13" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="e015-2d3b-b778-822b" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a781-6c0f-58ef-bdd1" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <infoLinks>
                <infoLink name="Psychotronics" id="17e9-2998-d8aa-37bf" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Rifleman" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="52da-5ddb-0646-a549">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">1</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">6&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e015-2d3b-b778-822b" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="12&quot;" field="3758-cfb8-5e1a-daf3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Gunner" hidden="false" id="9e91-7665-3d09-2cfe" sortIndex="3" collapsible="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5de9-cc2b-6dac-d08f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5de9-cc2b-6dac-d08f-max" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="d473-9e53-14d2-3b6f" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab41-5f95-e242-e63c" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <infoLinks>
                <infoLink name="Psychotronics" id="daa8-ba42-c431-a284" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapon" hidden="false" id="1b41-dafd-ceee-b1c2" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a2d4-6dac-d20b-44cb" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5f4-c48c-c970-65d2" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="7c0f-6fa3-38a4-caf4" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d444-b863-b2f4-8631" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe31-75f6-b83f-06b6" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="bc88-a438-c546-5ebd" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="e83a-22b1-d81a-09f7" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="c08f-1e25-7835-d60e" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="47cd-b36a-c1ca-f5af" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="084c-1f1c-a034-5d67" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="c361-f01a-ef25-9751" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="b9a4-16a8-6d76-acb1" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4348-b417-6d62-07c7" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="59a8-33fb-89cd-b2f5" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="199b-9c0e-a5ea-1af9">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="1d79-9246-9d99-9325" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="fc2c-5a44-ea56-62ed">
                      <infoLinks>
                        <infoLink name="Assault" id="65a0-990d-151f-4731" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="802e-bd63-2506-15d4">
                      <infoLinks>
                        <infoLink name="Blast" id="b3b6-237e-04b4-5f00" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="6aff-cb67-6f94-5d5d">
                      <infoLinks>
                        <infoLink name="Burn" id="fa7d-489a-c4ac-5a71" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="0b3b-eff7-f7b8-b581">
                      <infoLinks>
                        <infoLink name="Devastating" id="79dd-7497-4fb6-0e48" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="fb69-637d-b1f2-1584">
                      <infoLinks>
                        <infoLink name="Guided" id="d7fd-d961-a8fb-d34f" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="a896-b601-0e8d-1b43">
                      <infoLinks>
                        <infoLink name="Hazardous" id="21fd-f797-f6ad-af35" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="b333-4c7e-a835-e1b5">
                      <infoLinks>
                        <infoLink name="Impale" id="9857-2719-7ef5-1027" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="74b9-f6b5-5ad2-f0b3">
                      <infoLinks>
                        <infoLink name="Lancing" id="4363-0f74-89df-320c" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="2255-26f1-cfc8-63ce">
                      <infoLinks>
                        <infoLink name="Marksman" id="cf24-1836-f8c7-3868" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="edfd-62db-e552-a570">
                      <infoLinks>
                        <infoLink name="Precise" id="08d7-bef1-b202-b7f7" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="e144-fa9a-968b-3c2a">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="644d-7cc5-eed1-fdc3" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="ab3e-fbfb-5a8e-c006">
                      <infoLinks>
                        <infoLink name="Shatter" id="92fe-f865-a51f-875c" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="a9a8-6935-4bfb-0f39">
                      <infoLinks>
                        <infoLink name="Suppression" id="0416-b744-8875-2670" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="38ab-263c-2794-c57c" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="0d75-97be-9829-61b6" includeChildSelections="false"/>
                    <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="26f0-bae1-8bc6-6be7"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="e5cf-b6fc-2eb3-99ba" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="46de-3c77-90ed-4c07" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="c8b1-872b-9297-7d6b" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b26b-b7d9-f4ea-f441" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="53c0-2673-ad8d-be9d" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="81e7-21aa-a14a-44b1" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="37d8-c01e-a5d3-ef08" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Heavy Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="bc88-a438-c546-5ebd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c08f-1e25-7835-d60e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="084c-1f1c-a034-5d67" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="199b-9c0e-a5ea-1af9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fc2c-5a44-ea56-62ed" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="802e-bd63-2506-15d4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6aff-cb67-6f94-5d5d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0b3b-eff7-f7b8-b581" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fb69-637d-b1f2-1584" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a896-b601-0e8d-1b43" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b333-4c7e-a835-e1b5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="74b9-f6b5-5ad2-f0b3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2255-26f1-cfc8-63ce" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="edfd-62db-e552-a570" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e144-fa9a-968b-3c2a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ab3e-fbfb-5a8e-c006" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9a8-6935-4bfb-0f39" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e5cf-b6fc-2eb3-99ba" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="e5cf-b6fc-2eb3-99ba" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c8b1-872b-9297-7d6b" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="c8b1-872b-9297-7d6b" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="edfd-62db-e552-a570" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="53c0-2673-ad8d-be9d" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="53c0-2673-ad8d-be9d" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Gunner" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="d00b-f649-bf03-17fb">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">1</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">6&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="45a2-244d-cdd1-dc57" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d473-9e53-14d2-3b6f" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="12&quot;" field="3758-cfb8-5e1a-daf3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="cf4d-c5b2-c009-6ee5" id="a155-6fa3-8717-7e07" primary="true" name="Fireteam"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Fireteam Equipment" hidden="false" id="7ebd-afb3-98b7-e66d" type="selectionEntry" targetId="a748-86f8-57bd-2cf4" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b90-25cc-6135-b6fd" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Support Team" hidden="false" id="72cb-a7bd-c052-0548" sortIndex="5">
      <categoryLinks>
        <categoryLink targetId="cf4d-c5b2-c009-6ee5" id="d70f-ceba-d89b-eff1" primary="true" name="Fireteam"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Team Leader" hidden="false" id="dda1-56c8-d407-41cd" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ccf7-9b1a-b97d-de2c" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Team Leader" hidden="false" id="0d02-6227-1a48-d6d0" targetId="0f4a-6af0-cba4-644f" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="4bbf-c3f8-0e6d-1a2d" sortIndex="1" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6623-c328-4938-07ec" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0466-ca7d-317a-832d" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="017f-5948-a9bc-c730" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c597-9e68-c0b3-c5f3" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae17-70ab-524a-40bc" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="aab0-c6e9-04f7-269b" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="4846-0a07-cd07-fa99" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="90e4-1617-de28-c990" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="3bd9-8533-e718-3a38" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="8736-05be-8ff1-213e" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="cbda-2f25-850e-d9b0" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="bf20-0015-9e5f-d0bd" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f13c-fc6a-f57d-c127" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f384-2be6-264d-b686" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="815e-8047-3dd3-0713">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="d9ea-9e22-e840-2d2d" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="292c-16a4-0cd9-8cf1">
                      <infoLinks>
                        <infoLink name="Assault" id="6f57-3c79-eade-7dee" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="05ff-4f5d-dc61-c913">
                      <infoLinks>
                        <infoLink name="Blast" id="fabd-7da2-9816-f895" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="0a75-b03a-b4dc-7639">
                      <infoLinks>
                        <infoLink name="Burn" id="31f2-97dc-8b8a-9b76" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="1119-40cf-92a5-dcf0">
                      <infoLinks>
                        <infoLink name="Devastating" id="7792-c886-336b-433a" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="6e8d-457a-8994-574e">
                      <infoLinks>
                        <infoLink name="Guided" id="4ad4-f735-5c2f-e6c7" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="9afe-2900-61e2-85a1">
                      <infoLinks>
                        <infoLink name="Hazardous" id="9aa8-543c-6884-e1ee" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="8a17-8ff1-7d4e-c3f5">
                      <infoLinks>
                        <infoLink name="Impale" id="9098-569b-6821-98a8" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="077f-3297-c85e-7c0f">
                      <infoLinks>
                        <infoLink name="Lancing" id="11b2-9b7e-5a62-1578" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="1f67-c139-f7e6-7a70">
                      <infoLinks>
                        <infoLink name="Marksman" id="4f78-c6fc-d3a0-ece7" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="c18c-dd8d-d40f-4fd9">
                      <infoLinks>
                        <infoLink name="Precise" id="d0ea-bdc0-9400-520a" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="072f-c6ec-0b0e-e1af">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="d112-d2d1-5e21-131d" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="b420-b976-4c43-3578">
                      <infoLinks>
                        <infoLink name="Shatter" id="1ec2-18aa-6bd4-0960" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="3ac6-fbee-409f-0f15">
                      <infoLinks>
                        <infoLink name="Suppression" id="bd7c-6f35-eb68-a66d" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="7ca6-0bd5-df71-b14e" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a38e-17b2-110d-6c4b" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="8edd-61f1-9001-bc21" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="db64-4b1d-8376-672b" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="8c63-ef0f-907c-163b" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="cf37-51f4-7adf-cd99" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aab0-c6e9-04f7-269b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="90e4-1617-de28-c990" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8736-05be-8ff1-213e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="815e-8047-3dd3-0713" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="292c-16a4-0cd9-8cf1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="05ff-4f5d-dc61-c913" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0a75-b03a-b4dc-7639" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1119-40cf-92a5-dcf0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6e8d-457a-8994-574e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9afe-2900-61e2-85a1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8a17-8ff1-7d4e-c3f5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="077f-3297-c85e-7c0f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1f67-c139-f7e6-7a70" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c18c-dd8d-d40f-4fd9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="072f-c6ec-0b0e-e1af" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b420-b976-4c43-3578" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3ac6-fbee-409f-0f15" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8edd-61f1-9001-bc21" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="db64-4b1d-8376-672b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c18c-dd8d-d40f-4fd9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8c63-ef0f-907c-163b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="6628-8946-ca6f-d5a0" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="c857-5b10-300a-c1b1" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Psychotronics" id="3402-be63-ecff-a0c7" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapon" hidden="false" id="f3c0-9ec1-0850-8eb2" sortIndex="2" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ef8e-61cf-c3a4-2b5a" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b4df-1b31-4517-44a9" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="ada3-3a4a-4dd7-3a83" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="94af-b968-9621-c019" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c256-863a-242a-1238" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="ac7d-d988-c886-5e81" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="d953-c048-004d-1d6d" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="d153-4c9a-3019-e036" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="cb67-2365-89a6-1c01" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="ce2d-d094-df2d-c52a" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="d999-9599-7867-a89e" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="3944-724f-cfc3-1cb5" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f084-e1b1-276b-e93b" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b0f4-d34e-e337-8f41" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="1003-9814-6a15-a853">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="ce4f-5e84-8191-1977" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="9bf2-6388-e09a-cfd3">
                      <infoLinks>
                        <infoLink name="Assault" id="5d3e-32b0-8447-91bd" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="fcf4-a589-d405-bbb7">
                      <infoLinks>
                        <infoLink name="Blast" id="61c1-f248-7dad-e7e9" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="f9f2-d21d-5c1d-4e92">
                      <infoLinks>
                        <infoLink name="Burn" id="889a-32a7-5b0f-086d" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="8883-831e-b310-2b8b">
                      <infoLinks>
                        <infoLink name="Devastating" id="409a-5533-04c3-ce02" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="3f01-b87a-e31e-fd7b">
                      <infoLinks>
                        <infoLink name="Guided" id="c15c-0054-1fb7-35db" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="7aeb-38c3-e5ca-bfdc">
                      <infoLinks>
                        <infoLink name="Hazardous" id="4949-1ea9-e4fe-1b1d" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="45b4-124d-091f-1f93">
                      <infoLinks>
                        <infoLink name="Impale" id="e1b8-01a5-4c54-dd7f" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="80ee-5718-dbf8-0864">
                      <infoLinks>
                        <infoLink name="Lancing" id="6efd-e1b9-02b4-a8c4" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="7960-1162-c4b0-2bb6">
                      <infoLinks>
                        <infoLink name="Marksman" id="c213-4618-f506-b399" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="a0f6-e026-e703-06bb">
                      <infoLinks>
                        <infoLink name="Precise" id="8ac1-fb76-e691-33cc" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="fde1-8a4f-9345-6c95">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="158b-f4df-0347-f068" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="e662-b0cf-60ce-0856">
                      <infoLinks>
                        <infoLink name="Shatter" id="4820-0d21-a441-cc7b" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="c467-4880-aac2-e1ee">
                      <infoLinks>
                        <infoLink name="Suppression" id="4ebd-5ba3-a589-7ea5" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="40b4-3ffd-be63-b54d" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="c399-63b7-c45a-87ca" includeChildSelections="false"/>
                    <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="811d-4acb-4649-10c4"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="4573-1396-8841-5f41" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="f264-b699-1ab8-5c60" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="05b6-094d-9712-c0fd" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d825-d934-5952-231f" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="9e27-8c63-5868-525f" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="696d-43e7-4386-3a97" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="faf0-f814-9243-de8b" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Heavy Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ac7d-d988-c886-5e81" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d153-4c9a-3019-e036" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ce2d-d094-df2d-c52a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1003-9814-6a15-a853" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9bf2-6388-e09a-cfd3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fcf4-a589-d405-bbb7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f9f2-d21d-5c1d-4e92" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8883-831e-b310-2b8b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="3f01-b87a-e31e-fd7b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7aeb-38c3-e5ca-bfdc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="45b4-124d-091f-1f93" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="80ee-5718-dbf8-0864" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7960-1162-c4b0-2bb6" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a0f6-e026-e703-06bb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fde1-8a4f-9345-6c95" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e662-b0cf-60ce-0856" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c467-4880-aac2-e1ee" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4573-1396-8841-5f41" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="4573-1396-8841-5f41" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="05b6-094d-9712-c0fd" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="05b6-094d-9712-c0fd" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a0f6-e026-e703-06bb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9e27-8c63-5868-525f" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="9e27-8c63-5868-525f" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Team Leader" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="1811-56dd-d648-3c1b">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">3</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">6&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="6628-8946-ca6f-d5a0" shared="true" includeChildSelections="true"/>
                  </conditions>
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6628-8946-ca6f-d5a0" shared="true" roundUp="false" includeChildSelections="true"/>
                  </repeats>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="12&quot;" field="3758-cfb8-5e1a-daf3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Leader Equipment" hidden="false" id="3c4b-4733-60fc-4675" type="selectionEntry" targetId="12b1-4ef7-7948-fcea" sortIndex="3" collapsible="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6fc2-191e-5532-4a8d" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Gunner" hidden="false" id="58d5-a80a-1032-10a9" collapsible="true" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="626d-0a64-cd3d-2313" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="e87f-73d7-906c-1208" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Team Leader" hidden="false" id="7aa4-f02b-29c0-cbd1" targetId="0f4a-6af0-cba4-644f" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="1c31-5988-85fb-e131" sortIndex="1" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c38b-f02e-5c9a-2ebc" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="464d-ac8c-bf27-179f" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="4f30-ad52-3a18-c600" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ea33-37b1-0494-7a43" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b71d-17dd-9027-75f2" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="c525-5761-8da5-e046" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="40fb-c002-a3ef-ccb7" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="37e9-ca7f-a03a-2ab1" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="83eb-34c2-eb89-e3b9" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="cc79-e535-5e18-d971" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="67f0-2415-835c-3183" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="d86d-fc8f-12e8-4c3b" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b6ec-9b78-b660-1c81" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45fe-1bc5-1970-44e2" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a3d7-83a2-e777-9f6d">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="08df-0efa-92c8-4d10" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="491b-24d5-9c93-ad00">
                      <infoLinks>
                        <infoLink name="Assault" id="535d-de6a-02d6-9e02" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="4e3d-bdb8-7b9b-7da8">
                      <infoLinks>
                        <infoLink name="Blast" id="04db-d8d0-55c9-9589" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="34fb-25d0-965a-f7e2">
                      <infoLinks>
                        <infoLink name="Burn" id="37a8-3a3a-cc60-8634" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="b2c2-d286-aa12-3cc3">
                      <infoLinks>
                        <infoLink name="Devastating" id="9953-243c-a501-f29c" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="03b4-82a4-6db8-ba90">
                      <infoLinks>
                        <infoLink name="Guided" id="bb33-dfc9-7d08-9a93" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="84b7-6d27-c7cc-9aea">
                      <infoLinks>
                        <infoLink name="Hazardous" id="874f-d6aa-36ee-56fe" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="a5d1-dc40-3c9c-8188">
                      <infoLinks>
                        <infoLink name="Impale" id="bcfa-da51-7ced-a684" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="7bfc-7bc5-f466-17db">
                      <infoLinks>
                        <infoLink name="Lancing" id="3938-a757-7e2a-7caf" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="07bf-9199-8e4c-718e">
                      <infoLinks>
                        <infoLink name="Marksman" id="99c2-85a9-2078-4f19" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="2dbb-9577-f088-401e">
                      <infoLinks>
                        <infoLink name="Precise" id="0c88-0028-abcb-c177" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="2222-43e2-6ff8-79cd">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="217c-63ce-fe5e-89cd" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="eb2f-1e67-e8cf-a7ff">
                      <infoLinks>
                        <infoLink name="Shatter" id="26b6-0b27-ec33-2f75" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="f4f0-3e5c-45ba-e817">
                      <infoLinks>
                        <infoLink name="Suppression" id="7d53-57d7-600a-a5ab" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="1d86-6ce8-95af-4501" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd72-c3ac-28fd-efc0" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="2ee8-6a21-3e54-bb77" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="c9aa-61e1-dac2-65ea" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="492b-f922-b187-b894" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="9765-e6ab-949f-734e" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c525-5761-8da5-e046" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="37e9-ca7f-a03a-2ab1" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="cc79-e535-5e18-d971" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a3d7-83a2-e777-9f6d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="491b-24d5-9c93-ad00" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4e3d-bdb8-7b9b-7da8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="34fb-25d0-965a-f7e2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b2c2-d286-aa12-3cc3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="03b4-82a4-6db8-ba90" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="84b7-6d27-c7cc-9aea" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a5d1-dc40-3c9c-8188" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7bfc-7bc5-f466-17db" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="07bf-9199-8e4c-718e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2dbb-9577-f088-401e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2222-43e2-6ff8-79cd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="eb2f-1e67-e8cf-a7ff" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f4f0-3e5c-45ba-e817" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2ee8-6a21-3e54-bb77" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c9aa-61e1-dac2-65ea" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2dbb-9577-f088-401e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="492b-f922-b187-b894" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="5a2a-2523-0e10-80e9" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d61c-bb6e-d1de-b4e0" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Psychotronics" id="996f-573a-ae0f-63ad" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavy Weapon" hidden="false" id="1234-47fa-e642-76c9" sortIndex="2" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1498-23a2-2794-c095" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fef-23f8-f99e-f9d5" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="2d2a-2fa6-50db-e8b0" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f2e7-6bdb-f3d7-a312" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a385-4359-3ae7-8aad" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="949d-7668-c031-42f0" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="9be8-c731-f296-e538" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="c2e7-83ec-13e7-68b0" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="2b94-9d8d-eb75-905b" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="b71e-473f-53c3-2c6b" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="7a37-d169-e3ac-496f" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="d4f7-a7a0-1d33-6a12" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="646d-b127-870e-1703" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="519c-106a-800b-1a2b" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="743f-b584-9881-1ab3">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="4c30-f263-1981-6e9d" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="aa06-532e-0a6f-1994">
                      <infoLinks>
                        <infoLink name="Assault" id="81a6-c83a-5be5-d6b3" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="5a87-67ef-a02b-07b8">
                      <infoLinks>
                        <infoLink name="Blast" id="181f-6b92-ff04-bde9" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="a194-d0dd-c013-b9c2">
                      <infoLinks>
                        <infoLink name="Burn" id="eca5-c2fb-36e1-7544" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="ae1c-23de-e87f-5f9c">
                      <infoLinks>
                        <infoLink name="Devastating" id="ad9d-b292-6a64-00a9" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="1443-9e51-186e-b9ea">
                      <infoLinks>
                        <infoLink name="Guided" id="b3e4-f97a-c498-58c1" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="8333-94d6-ef55-256b">
                      <infoLinks>
                        <infoLink name="Hazardous" id="2050-179d-45c3-87dd" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="98f8-821f-f08f-d367">
                      <infoLinks>
                        <infoLink name="Impale" id="5fe7-741b-f9f8-c3d2" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="a544-f515-8e58-0855">
                      <infoLinks>
                        <infoLink name="Lancing" id="c690-8cf5-acfd-6179" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="6ac3-e7c0-8ad9-9c32">
                      <infoLinks>
                        <infoLink name="Marksman" id="d37f-964b-df86-f703" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="e349-4c02-f3ea-ba6d">
                      <infoLinks>
                        <infoLink name="Precise" id="697d-19c0-4c94-8229" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="f63f-ff26-392f-214e">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="4205-f8aa-2577-977e" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="5621-a472-071e-b892">
                      <infoLinks>
                        <infoLink name="Shatter" id="3b94-65a8-142c-08a3" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="7551-191f-4de8-c565">
                      <infoLinks>
                        <infoLink name="Suppression" id="a6c2-f157-5594-8f45" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="d209-2ad8-030f-cf2b" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="cd15-7b44-19d8-f29b" includeChildSelections="false"/>
                    <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="101e-53af-a7e4-9041"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="0d03-95d1-28f0-db61" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2783-29f9-ad3b-50da" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="d220-5d18-13c7-c83e" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="ca13-87bd-3272-5785" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="816c-7b3a-5b29-005e" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="aac1-01f8-912f-6343" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="fd28-5679-7d0e-d28d" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Heavy Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="949d-7668-c031-42f0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2e7-83ec-13e7-68b0" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b71e-473f-53c3-2c6b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="743f-b584-9881-1ab3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa06-532e-0a6f-1994" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5a87-67ef-a02b-07b8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a194-d0dd-c013-b9c2" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae1c-23de-e87f-5f9c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1443-9e51-186e-b9ea" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8333-94d6-ef55-256b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="98f8-821f-f08f-d367" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a544-f515-8e58-0855" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6ac3-e7c0-8ad9-9c32" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e349-4c02-f3ea-ba6d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f63f-ff26-392f-214e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5621-a472-071e-b892" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7551-191f-4de8-c565" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0d03-95d1-28f0-db61" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="0d03-95d1-28f0-db61" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d220-5d18-13c7-c83e" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="d220-5d18-13c7-c83e" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e349-4c02-f3ea-ba6d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="816c-7b3a-5b29-005e" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="816c-7b3a-5b29-005e" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Gunner" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="0dba-02a8-9e2d-ad33">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">1</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">6&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5a2a-2523-0e10-80e9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="72cb-a7bd-c052-0548" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="12&quot;" field="3758-cfb8-5e1a-daf3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d7d5-6118-40ca-8818" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Power Armor" hidden="false" id="8950-c141-bc0b-5111" sortIndex="3">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
          </costs>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ad67-fa56-0377-2711-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad67-fa56-0377-2711-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Power Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="a8c1-3443-5c7b-d125">
              <characteristics>
                <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Each model in this unit can carry a Heavy and a Light weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Fireteam Equipment" hidden="false" id="b5dc-75e2-c434-b033" type="selectionEntry" targetId="a748-86f8-57bd-2cf4" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="753b-3803-caa8-1aae" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mounted Team" hidden="false" id="9b21-2ef9-62a4-c3d4" sortIndex="6">
      <categoryLinks>
        <categoryLink targetId="cf4d-c5b2-c009-6ee5" id="293a-7f91-3a31-ffe5" primary="true" name="Fireteam"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Team Leader" hidden="false" id="5117-4d1b-072c-353a" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c450-a018-499b-db05" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Team Leader" hidden="false" id="4be2-e4e4-c514-5913" targetId="0f4a-6af0-cba4-644f" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="7ab9-406b-edbd-37ad" sortIndex="1" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="44b3-902f-28cf-f892" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="83ec-3b90-1b0a-b3ad" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="333a-b90e-8e55-4843" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b3e2-7949-baae-b612" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdb2-5be9-28ca-6dda" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="0fd6-98f2-013f-f47a" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="9deb-6363-5a65-704a" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="36a6-3a55-d899-2a11" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="37ba-562c-d53b-288b" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="1547-a686-0615-5b21" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="5da8-bee7-d50a-a64c" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="982f-4a2d-0187-a62b" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="88ae-88ce-7f2a-6c03" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cab0-8234-0261-d722" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="7f94-0042-60bf-b29e">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="027a-1923-25fa-6cea" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="1afb-bae2-8bfa-642f">
                      <infoLinks>
                        <infoLink name="Assault" id="f2d9-15cc-5ff2-47c0" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="dc61-f7b2-5155-2638">
                      <infoLinks>
                        <infoLink name="Blast" id="3ca7-be07-8de4-0743" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="c44d-214f-0083-75df">
                      <infoLinks>
                        <infoLink name="Burn" id="482f-cfa9-ca6f-dbb9" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="64ae-3c08-8e62-033a">
                      <infoLinks>
                        <infoLink name="Devastating" id="2cb6-aa23-06f0-dd8c" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="030f-7106-09a3-54d5">
                      <infoLinks>
                        <infoLink name="Guided" id="cc57-fb26-38bd-04ff" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="a5ec-a9fe-20ce-ca40">
                      <infoLinks>
                        <infoLink name="Hazardous" id="ce34-a503-5034-2e9f" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="86a8-5edd-baaa-77b8">
                      <infoLinks>
                        <infoLink name="Impale" id="3a7c-a815-10e4-b899" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="d98d-76a9-ee61-06af">
                      <infoLinks>
                        <infoLink name="Lancing" id="6812-6ef6-2bbf-8db6" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="9ecc-9073-4a9b-e7bc">
                      <infoLinks>
                        <infoLink name="Marksman" id="9099-52e1-be9e-feac" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="99bd-04f0-3e23-413c">
                      <infoLinks>
                        <infoLink name="Precise" id="90a1-2f24-0c41-dc53" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="e6e1-9282-741e-0794">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="babf-fb09-82e7-384f" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="f060-9bdf-cfd7-aa31">
                      <infoLinks>
                        <infoLink name="Shatter" id="8676-8a88-950a-4040" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="04fe-a897-85c3-5dad">
                      <infoLinks>
                        <infoLink name="Suppression" id="b89e-7fae-ba92-d59a" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="2279-7a3f-db96-c3aa" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8617-e9fa-7f6f-22d8" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="995c-701e-2aa0-7ded" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="aab7-5d40-8106-c03c" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="8bf5-70fa-dd82-a861" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="0f5e-18b9-eba1-18a7" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0fd6-98f2-013f-f47a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="36a6-3a55-d899-2a11" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1547-a686-0615-5b21" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f94-0042-60bf-b29e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1afb-bae2-8bfa-642f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc61-f7b2-5155-2638" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c44d-214f-0083-75df" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="64ae-3c08-8e62-033a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="030f-7106-09a3-54d5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a5ec-a9fe-20ce-ca40" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="86a8-5edd-baaa-77b8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d98d-76a9-ee61-06af" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9ecc-9073-4a9b-e7bc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="99bd-04f0-3e23-413c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e6e1-9282-741e-0794" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f060-9bdf-cfd7-aa31" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="04fe-a897-85c3-5dad" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="995c-701e-2aa0-7ded" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aab7-5d40-8106-c03c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="99bd-04f0-3e23-413c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8bf5-70fa-dd82-a861" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="c70b-0172-fb49-4a0f" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="ef0c-da41-083b-ef7b" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Psychotronics" id="2327-ddea-998b-db33" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted Weapon" hidden="false" id="4a92-6fb2-ccdc-0931" sortIndex="2" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ee77-8e5e-0231-767d" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f917-89fa-76ed-bbcd" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="b615-7465-fb90-be3c" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b6c4-6943-e6bf-0fa5" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0905-82e6-12f6-2c16" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="f437-7d7c-5b42-402d" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="988d-b520-1743-c5ed" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="5e0c-b0c7-3768-1852" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="f7d7-9aef-1665-5133" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="b5bc-4787-c6c2-ce6a" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="bf63-890a-15ff-0e6b" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="1830-d8d3-c4e5-c3a2" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bd16-9f48-1299-32eb" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4d33-424e-7883-10c8" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="d431-f10f-c6ba-3136">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="bbe3-733a-1b1d-bd31" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="8c87-b62e-7a3d-c5af">
                      <infoLinks>
                        <infoLink name="Assault" id="cd57-5934-bc2c-bd75" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="01f6-c3c6-b31b-6c65">
                      <infoLinks>
                        <infoLink name="Blast" id="3aac-1a66-41d0-c7a3" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="370c-ecd7-4923-f1f5">
                      <infoLinks>
                        <infoLink name="Burn" id="512f-a81c-031a-27bd" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="dfe9-3e86-8fee-9a35">
                      <infoLinks>
                        <infoLink name="Devastating" id="2e1a-4bb3-464c-5464" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="7cd2-2ffb-c0da-c075">
                      <infoLinks>
                        <infoLink name="Guided" id="18d5-2f76-29f1-a2d5" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="0c14-2a96-c110-df6a">
                      <infoLinks>
                        <infoLink name="Hazardous" id="cb8f-6e32-359b-c50b" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="3aef-b650-7527-9b76">
                      <infoLinks>
                        <infoLink name="Impale" id="46c7-2f14-578d-90de" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="26af-ac16-70b4-5f9c">
                      <infoLinks>
                        <infoLink name="Lancing" id="9d7e-2694-87d0-e7e5" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="4f01-33fb-447e-c457">
                      <infoLinks>
                        <infoLink name="Marksman" id="7985-c2cf-72f6-5fb0" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="db6b-fda7-a9ce-d857">
                      <infoLinks>
                        <infoLink name="Precise" id="4694-b0ce-7df5-a427" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="5234-b079-6f78-90fb">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="4029-7957-f3a8-c631" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="102b-ebff-609e-c18a">
                      <infoLinks>
                        <infoLink name="Shatter" id="71d0-1e28-2fda-bf2c" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="c38f-a92e-d379-ec3a">
                      <infoLinks>
                        <infoLink name="Suppression" id="957f-5924-8ff1-8f1c" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="8ce0-4d38-02f2-1f5b" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cad4-c12e-8f63-33cb" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="8011-d0aa-1cde-63c3" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b1d7-7d8a-1372-fe1c" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="6187-4a3e-398b-fd33" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="6214-737d-126a-a1c7" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="18b9-1169-a728-af6e" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7c0a-7ce9-4231-df09" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Vehicle Weapon" id="e236-6b77-ff7a-2474" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
                  <modifiers>
                    <modifier type="set" value="Mounted Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0fd6-98f2-013f-f47a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="36a6-3a55-d899-2a11" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1547-a686-0615-5b21" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f94-0042-60bf-b29e" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="1afb-bae2-8bfa-642f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc61-f7b2-5155-2638" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="c44d-214f-0083-75df" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="64ae-3c08-8e62-033a" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="030f-7106-09a3-54d5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a5ec-a9fe-20ce-ca40" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="86a8-5edd-baaa-77b8" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d98d-76a9-ee61-06af" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9ecc-9073-4a9b-e7bc" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="99bd-04f0-3e23-413c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e6e1-9282-741e-0794" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="f060-9bdf-cfd7-aa31" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="04fe-a897-85c3-5dad" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8011-d0aa-1cde-63c3" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="8011-d0aa-1cde-63c3" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                        <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6187-4a3e-398b-fd33" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="6187-4a3e-398b-fd33" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="18b9-1169-a728-af6e" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="18b9-1169-a728-af6e" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6187-4a3e-398b-fd33" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="6187-4a3e-398b-fd33" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="99bd-04f0-3e23-413c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="18b9-1169-a728-af6e" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="18b9-1169-a728-af6e" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Team Leader" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="7ff7-8b31-795d-f636">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">3</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="c70b-0172-fb49-4a0f" shared="true" includeChildSelections="true"/>
                  </conditions>
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c70b-0172-fb49-4a0f" shared="true" roundUp="false" includeChildSelections="true"/>
                  </repeats>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="03fd-7198-9d5d-daa9" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="03fd-7198-9d5d-daa9" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Leader Equipment" hidden="false" id="5c88-28ac-ed3e-9557" type="selectionEntry" targetId="12b1-4ef7-7948-fcea" sortIndex="3" collapsible="true">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1778-f6de-3843-8649" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="model" import="true" name="Mounted Infantry" hidden="false" id="f014-47de-729b-d30c" collapsible="true" sortIndex="2">
          <constraints>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="2da2-01ce-7596-19f5" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7887-239e-4cd8-fcce" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <categoryLinks>
            <categoryLink name="Team Leader" hidden="false" id="136b-46be-78af-70d7" targetId="0f4a-6af0-cba4-644f" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Light Weapon" hidden="false" id="3cab-f3bc-8aed-bf3e" sortIndex="1" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="01a2-82c2-1eab-08b8" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8679-de31-c1e9-fa0a" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="975f-5cc4-ab99-291c" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="980b-28be-45e5-6a97" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="95e8-4334-d350-7cc8" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="b282-17b6-dbbc-e0b9" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="e5cc-5e36-da9d-6aa0" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="8176-5a85-dfcf-5f56" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="f37a-ca2b-4cba-d966" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="208f-4fd2-f84a-bf56" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="473f-31c9-fab0-4033" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="4c4d-a0aa-2d7c-9dd5" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fbe7-78aa-93cc-914c" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36c6-e5b4-0b58-9b65" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="0864-23a2-595d-221b">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="7345-29c2-8e37-6aea" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="e328-7954-d826-488d">
                      <infoLinks>
                        <infoLink name="Assault" id="1be2-de80-c3ec-9305" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="120e-1bb8-123c-fd01">
                      <infoLinks>
                        <infoLink name="Blast" id="e52a-4c3c-961d-990c" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="be3d-8ff6-71c1-dbb4">
                      <infoLinks>
                        <infoLink name="Burn" id="a216-84f2-8846-3b6a" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="a9f3-c4c9-6b2a-eda7">
                      <infoLinks>
                        <infoLink name="Devastating" id="3b56-7b74-b480-72b9" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="101d-b1d2-9d7a-ea4f">
                      <infoLinks>
                        <infoLink name="Guided" id="7c94-c2f0-ffd3-8a00" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="fb47-4105-f7ce-39d4">
                      <infoLinks>
                        <infoLink name="Hazardous" id="446d-6e7c-c964-4199" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="4102-2fc4-4e1b-9045">
                      <infoLinks>
                        <infoLink name="Impale" id="65ed-f419-d11f-da67" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="9d64-93b1-fb6b-d872">
                      <infoLinks>
                        <infoLink name="Lancing" id="464a-f66e-7a31-4be2" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="4012-c385-cdf8-9beb">
                      <infoLinks>
                        <infoLink name="Marksman" id="c5bf-a364-4275-ce03" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="14b5-becf-e646-b393">
                      <infoLinks>
                        <infoLink name="Precise" id="3441-a636-22f4-210b" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="9a25-8fa5-76f7-bc84">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="3837-65c3-d558-81a5" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="2899-a49a-422c-1b19">
                      <infoLinks>
                        <infoLink name="Shatter" id="9bd1-bea0-060e-0526" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="5ab6-6b48-2c2f-466d">
                      <infoLinks>
                        <infoLink name="Suppression" id="a51f-770f-9ec1-95cd" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="5d60-2844-eaef-aae5" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b4d3-e1b3-7186-fd5e" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="782b-acb6-6bbe-7fe7" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="d5d6-74ed-00fe-74f3" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="aac0-3976-3c5d-8c83" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Infantry Weapon" id="e34e-0d8b-7ba2-6b07" hidden="false" type="profile" targetId="6eae-64d0-be31-dad8">
                  <modifiers>
                    <modifier type="set" value="Light Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b282-17b6-dbbc-e0b9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8176-5a85-dfcf-5f56" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="208f-4fd2-f84a-bf56" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0864-23a2-595d-221b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e328-7954-d826-488d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="120e-1bb8-123c-fd01" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="be3d-8ff6-71c1-dbb4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9f3-c4c9-6b2a-eda7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="101d-b1d2-9d7a-ea4f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fb47-4105-f7ce-39d4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4102-2fc4-4e1b-9045" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9d64-93b1-fb6b-d872" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4012-c385-cdf8-9beb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="14b5-becf-e646-b393" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9a25-8fa5-76f7-bc84" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2899-a49a-422c-1b19" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5ab6-6b48-2c2f-466d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="782b-acb6-6bbe-7fe7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d5d6-74ed-00fe-74f3" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="14b5-becf-e646-b393" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="aac0-3976-3c5d-8c83" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="9bcb-b219-f368-d113" sortIndex="4">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c174-8902-4480-fc93" includeChildSelections="false"/>
              </constraints>
              <infoLinks>
                <infoLink name="Psychotronics" id="3f45-0bee-0112-9307" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted Weapon" hidden="false" id="e2e6-d3f2-5546-ccb1" sortIndex="2" collapsible="true">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d667-e0c1-dbdf-a999" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1093-dc01-5958-59aa" includeChildSelections="false"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Type" id="7da8-12ac-9f07-3aff" hidden="false" sortIndex="1" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2681-403c-7a4f-aba8" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1304-9976-73e2-950e" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="ee7f-29d5-a2b7-07d9" sortIndex="1">
                      <infoLinks>
                        <infoLink name="Direct" id="19d6-7ec2-9c03-c144" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="f3bc-824d-f6bd-71d2" sortIndex="2">
                      <infoLinks>
                        <infoLink name="Indirect" id="12ac-2b0a-bfdd-007e" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="d990-3252-8fba-8fa6" sortIndex="3">
                      <infoLinks>
                        <infoLink name="Melee" id="402b-ee64-fde4-c75c" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Keyword" id="222d-098b-7dc2-d894" hidden="false" sortIndex="3">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b8c4-9bc8-4fcd-99d4" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9046-0be7-e77e-4aa8" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="7653-dd4d-1318-ab9a">
                      <infoLinks>
                        <infoLink name="Armor Piercing" id="662c-1826-3863-34d3" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="fe9e-dfc1-f4e0-5c71">
                      <infoLinks>
                        <infoLink name="Assault" id="5afc-3370-6589-e18d" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="c6c4-4b8a-7a1e-5b2f">
                      <infoLinks>
                        <infoLink name="Blast" id="e1ed-cdde-f6ba-1f5a" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="a9d3-dfe8-ccee-7b9f">
                      <infoLinks>
                        <infoLink name="Burn" id="6fcb-d1e8-62c8-a8c9" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="136d-1b80-d639-ac41">
                      <infoLinks>
                        <infoLink name="Devastating" id="461e-ed3a-40b2-3afb" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="5996-5fd0-0cbd-6fdf">
                      <infoLinks>
                        <infoLink name="Guided" id="0402-57d7-9cc5-03c0" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="de1a-b8bf-c434-d995">
                      <infoLinks>
                        <infoLink name="Hazardous" id="2135-2377-0156-20b1" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="bdca-11ee-725e-8e2f">
                      <infoLinks>
                        <infoLink name="Impale" id="d964-6166-5221-afc3" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="3f85-8e17-5899-f889">
                      <infoLinks>
                        <infoLink name="Lancing" id="c52f-d112-6c8e-d9c5" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="a4aa-9630-3226-f4b9">
                      <infoLinks>
                        <infoLink name="Marksman" id="b8f5-fff9-312e-6bd4" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="4ecf-6be9-0f7e-5044">
                      <infoLinks>
                        <infoLink name="Precise" id="b8b4-b961-3a87-b677" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="9c26-28fc-d86c-1ebe">
                      <infoLinks>
                        <infoLink name="Rapid Fire" id="8997-c05a-b0a7-2f5b" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="0bf7-1a88-debb-1ddb">
                      <infoLinks>
                        <infoLink name="Shatter" id="f4bc-363f-83bd-298e" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="4186-8263-e350-d2d2">
                      <infoLinks>
                        <infoLink name="Suppression" id="a4d1-8cd1-31a7-d0c2" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                      </infoLinks>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Modifications" id="12c2-5387-1dbf-05cf" hidden="false" sortIndex="2" collapsible="true">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7a74-3ce9-ce92-40a6" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="6de5-916f-0478-01d7" sortIndex="1">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="74b2-71e0-8297-9c49" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="88b1-64dc-0e95-7521" sortIndex="2">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9fcf-3af6-2952-817a" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                    <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="5eb2-5f6b-61f9-b73e" sortIndex="3">
                      <costs>
                        <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                      </costs>
                      <constraints>
                        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="0f2f-9b04-b320-f490" includeChildSelections="false"/>
                      </constraints>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <infoLinks>
                <infoLink name="Vehicle Weapon" id="5dc9-6b45-ca6c-159a" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
                  <modifiers>
                    <modifier type="set" value="Mounted Weapon" field="name"/>
                    <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="74b7-6b74-d879-8069" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="b282-17b6-dbbc-e0b9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="8176-5a85-dfcf-5f56" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="208f-4fd2-f84a-bf56" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Type</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="0864-23a2-595d-221b" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e328-7954-d826-488d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="120e-1bb8-123c-fd01" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="be3d-8ff6-71c1-dbb4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="a9f3-c4c9-6b2a-eda7" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="101d-b1d2-9d7a-ea4f" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="fb47-4105-f7ce-39d4" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4102-2fc4-4e1b-9045" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9d64-93b1-fb6b-d872" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="4012-c385-cdf8-9beb" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="14b5-becf-e646-b393" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9a25-8fa5-76f7-bc84" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2899-a49a-422c-1b19" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5ab6-6b48-2c2f-466d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <comment>Keyword</comment>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Fire Rate</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="6de5-916f-0478-01d7" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="6de5-916f-0478-01d7" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                        <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b1-64dc-0e95-7521" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="88b1-64dc-0e95-7521" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5eb2-5f6b-61f9-b73e" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="5eb2-5f6b-61f9-b73e" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>Accuracy</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="88b1-64dc-0e95-7521" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="88b1-64dc-0e95-7521" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="e47d-3484-6768-7dba" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="0465-b5ca-34f1-c883" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="14b5-becf-e646-b393" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                    <modifierGroup type="and">
                      <comment>AP</comment>
                      <modifiers>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="parent" childId="5eb2-5f6b-61f9-b73e" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <repeats>
                            <repeat value="1" repeats="1" field="selections" scope="parent" childId="5eb2-5f6b-61f9-b73e" shared="true" roundUp="false" includeChildSelections="true"/>
                          </repeats>
                        </modifier>
                        <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="712a-0789-dfd1-d04c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="9b21-2ef9-62a4-c3d4" childId="16a1-98b5-4b82-5e8d" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <profiles>
            <profile name="Mounted Infantry" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="70d4-56e2-c380-909a">
              <characteristics>
                <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">1</characteristic>
                <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">3</characteristic>
                <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
                <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
              </characteristics>
              <modifiers>
                <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="9bcb-b219-f368-d113" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="03fd-7198-9d5d-daa9" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="03fd-7198-9d5d-daa9" childId="83a2-44ff-9fe1-be6e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mounted" hidden="false" id="5743-b793-96a7-6dda" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c0da-fd22-7af3-f831-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c0da-fd22-7af3-f831-max" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
          </costs>
          <profiles>
            <profile name="Mounted" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f097-440d-ed60-8edd">
              <characteristics>
                <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has a speed of 14&quot;. Each model is equipped with 1 Light Weapon and 1 Mounted Weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Fireteam Equipment" hidden="false" id="7fe4-b25b-e82d-aa02" type="selectionEntry" targetId="a748-86f8-57bd-2cf4" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="34dc-30a7-8f11-9b78" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vehicle Equipment" hidden="false" id="4e6f-55e7-82c1-3c53" sortIndex="101">
      <selectionEntryGroups>
        <selectionEntryGroup name="Equipment" id="b5dd-fbf9-48ae-72e1" hidden="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a9ea-685a-12b6-eace" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Transport Seats" hidden="false" id="c37a-cd5f-5591-cd96" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec6e-4737-f311-ba6b" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Transport Seats" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="3702-720a-520e-e32b">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can transport a Fireteam.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Escape Hatches" hidden="false" id="e663-f779-4dff-2e44" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b1c-071d-a329-dcd4" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Escape Hatches" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="6740-7932-169a-f5c0">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">A Fireteam embarked within this unit is destroyed when this unit is destroyed. Instead place the Fireteam on the table adjacent (2&quot;) to this unit before removing it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Exotic Armor Material" hidden="false" id="05b6-0ba9-3e06-e268" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d29-1208-c83d-6d66" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Exotic Armor Material" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0968-aee7-b644-96c0">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit gains +1 Armor.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Armor" hidden="false" id="60b6-0e7f-808a-47ec" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="341e-f48b-d296-6eeb" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Reactive Armor" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="0868-3cb1-534b-f418">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 6.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Point Defense Turrets" hidden="false" id="cf7c-f1bf-15dc-94a1" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9cfb-6992-207e-a58d" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <profiles>
                <profile name="Point Defense Turrets" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="98b7-1b87-1e1b-f771">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has Resist 5.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smoke Grenades" hidden="false" id="fa9a-3b72-3028-2161" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef67-8a09-7dd6-7b12" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <profiles>
                <profile name="Smoke Grenades" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="cbe9-efdb-03c3-8dd2">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">During an Armor Save, each die which fails can be re-rolled once.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thermal Imagers" hidden="false" id="f50d-408d-12d8-2254" sortIndex="7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f7f7-d572-3b7b-6705" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Thermal Imagers" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="f3f6-8bc3-3c24-8e0b">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battlefield Data Computer" hidden="false" id="eae7-f251-1fcb-7ee7" sortIndex="8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cec4-e862-880d-a31c" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <profiles>
                <profile name="Battlefield Data Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="8e33-020f-2f7e-f7a1">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Targeting Computer" hidden="false" id="d4f0-e848-6aa1-96d9" sortIndex="11">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f7e-be8a-7d84-2cc6" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <profiles>
                <profile name="Targeting Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="32c6-a3e5-0c63-edbc">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons also have the Guided Keyword.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Target Marker" hidden="false" id="4fdc-03a6-5b51-2a6e" sortIndex="13">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ce0-0e37-e422-1881" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Target Marker" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="13a5-0fb4-388d-c87a">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit is the Spotting Unit, the Activated Unit&apos;s weapons gain +1 Accuracy for the Hit Test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jet Thrusters" hidden="false" id="2a53-e298-92a0-93a9" sortIndex="12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="07c0-3178-75c1-ce3e" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Jet Thrusters" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="782d-b8ab-3688-ac01">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit can fly and move over terrain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guardian Drone" hidden="false" id="8b61-0645-1ea4-c8cc" sortIndex="14">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b78b-1ed8-ae64-778a" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Guardian Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="26b5-a7d5-a0cb-28e7">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone model to this unit. When this unit takes a wound, you may instead remove this drone model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Combat Drone" hidden="false" id="ac26-c93f-ea73-4b4a" sortIndex="15">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f35-5006-1c21-b762" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="41f0-1ff5-1434-20e6">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone model to this unit. The drone is carrying a Mounted Weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Mounted Weapon" hidden="false" id="e79b-d349-d9a5-9213" collapsible="true" sortIndex="1">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="99f3-8cba-85c2-c1a2-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="99f3-8cba-85c2-c1a2-max" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Type" id="7091-51d9-8ee8-89a1" hidden="false" collapsible="true" sortIndex="1">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="141e-8dc2-b01f-62d0" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7880-a8c2-7be0-ff67" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="4fbc-79a6-9ece-4d81" sortIndex="1">
                          <infoLinks>
                            <infoLink name="Direct" id="46e6-3db1-3fa4-789d" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="aebc-e510-32f8-5621" sortIndex="2">
                          <infoLinks>
                            <infoLink name="Indirect" id="8e5e-e82a-bd70-a577" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="87a3-7259-a063-7104" sortIndex="3">
                          <infoLinks>
                            <infoLink name="Melee" id="59ce-d853-04b8-4a78" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Modifications" id="99f2-01aa-9332-1d8d" hidden="false" collapsible="true" sortIndex="2">
                      <constraints>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="337a-f204-473b-6f0e" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="89c0-b3f6-e008-b203" sortIndex="1">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="19c4-849f-f5c3-5e71" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="64f7-63a9-8c7c-081b" sortIndex="2">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="46c3-283f-af39-6d86" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="8f5f-cdb6-83d2-9829" sortIndex="3">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="bd4a-c107-58ac-5d2d" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Keyword" id="53f0-e848-62aa-fa42" hidden="false" sortIndex="3">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="80a5-f814-8bd8-1b71" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9374-23f6-006a-d91b" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="c49b-c142-acbe-4e66">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="c875-b241-7f8c-9613" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="e09d-9836-80bb-6579">
                          <infoLinks>
                            <infoLink name="Assault" id="8c0c-9c6e-cd44-b891" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="f539-a531-2102-dcbb">
                          <infoLinks>
                            <infoLink name="Blast" id="13a4-b39d-b7b0-5b8b" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="7d9a-11a7-b160-4858">
                          <infoLinks>
                            <infoLink name="Burn" id="3dd4-9699-47ea-b65b" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="f435-a7ad-958c-7f1a">
                          <infoLinks>
                            <infoLink name="Devastating" id="1425-31c4-8aa7-28ab" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="7bee-2869-ed06-ebd4">
                          <infoLinks>
                            <infoLink name="Guided" id="dc62-b2f2-f26e-0249" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="7741-0700-d0e6-de51">
                          <infoLinks>
                            <infoLink name="Hazardous" id="9414-3d0f-f576-8122" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="d992-8738-83fa-49ba">
                          <infoLinks>
                            <infoLink name="Impale" id="dee8-0ff8-e06c-4933" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="c913-99b6-1494-3098">
                          <infoLinks>
                            <infoLink name="Lancing" id="8f3d-f58d-6a2d-5898" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="479d-ab80-ca53-76b0">
                          <infoLinks>
                            <infoLink name="Marksman" id="fd89-a949-dc3c-9a8e" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="e5c7-d59a-b727-3d97">
                          <infoLinks>
                            <infoLink name="Precise" id="124f-9608-c334-82c1" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="22e8-e57a-5be8-1f58">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="2f62-2d59-03f7-d46e" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="4156-3e96-d93e-4f81">
                          <infoLinks>
                            <infoLink name="Shatter" id="2ab3-23dc-eda4-6882" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="be7a-755f-1f2f-d402">
                          <infoLinks>
                            <infoLink name="Suppression" id="7c07-a188-9976-bf62" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <infoLinks>
                    <infoLink name="Vehicle Weapon" id="4968-34d7-77df-7727" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
                      <modifiers>
                        <modifier type="set" value="Mounted Weapon" field="name"/>
                      </modifiers>
                      <modifierGroups>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4fbc-79a6-9ece-4d81" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="aebc-e510-32f8-5621" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="87a3-7259-a063-7104" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Type</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c49b-c142-acbe-4e66" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e09d-9836-80bb-6579" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f539-a531-2102-dcbb" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7d9a-11a7-b160-4858" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f435-a7ad-958c-7f1a" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7bee-2869-ed06-ebd4" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7741-0700-d0e6-de51" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d992-8738-83fa-49ba" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c913-99b6-1494-3098" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="479d-ab80-ca53-76b0" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e5c7-d59a-b727-3d97" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="22e8-e57a-5be8-1f58" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4156-3e96-d93e-4f81" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="be7a-755f-1f2f-d402" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Keyword</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Fire Rate</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="89c0-b3f6-e008-b203" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="89c0-b3f6-e008-b203" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                            <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="64f7-63a9-8c7c-081b" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="64f7-63a9-8c7c-081b" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8f5f-cdb6-83d2-9829" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="8f5f-cdb6-83d2-9829" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Accuracy</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="64f7-63a9-8c7c-081b" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="64f7-63a9-8c7c-081b" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e5c7-d59a-b727-3d97" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>AP</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8f5f-cdb6-83d2-9829" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="8f5f-cdb6-83d2-9829" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                      </modifierGroups>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="3309-2372-a96e-2bba" childId="823d-8a02-dfb6-b626" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="823d-8a02-dfb6-b626" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Heavy Combat Drone" hidden="false" id="1fdb-e94a-8211-cbfe" sortIndex="16">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f69-bfc5-30d0-1205" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
              <profiles>
                <profile name="Heavy Combat Drone" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="9c61-8f71-8948-a4c7">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">Add a drone model to this unit. The drone is carrying an Ordnance Weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="09c2-c3d8-5a9e-4fb8" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="5c70-2f58-3da5-d2ab" collapsible="true">
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="439f-1764-018e-318c-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="439f-1764-018e-318c-max" includeChildSelections="false"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Type" id="49ef-6f30-ae23-3398" hidden="false" collapsible="true" sortIndex="1">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c698-56de-c842-f151" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="17a7-060d-b11f-29bf" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="c4ae-51e8-dfa3-83ef" sortIndex="1">
                          <infoLinks>
                            <infoLink name="Direct" id="c015-dcb8-eed8-8710" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="c049-e2f2-4d85-c238" sortIndex="2">
                          <infoLinks>
                            <infoLink name="Indirect" id="5c47-06c4-5546-f995" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="e661-2971-33d0-08e5" sortIndex="3">
                          <infoLinks>
                            <infoLink name="Melee" id="26a3-38d9-01d3-d024" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Modifications" id="287a-f83c-3a00-9843" hidden="false" collapsible="true" sortIndex="2">
                      <constraints>
                        <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="eaec-5615-378c-504c" includeChildSelections="false"/>
                        <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="4054-b638-b8d9-4a0b" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="0b9b-fe0c-acb8-474f" sortIndex="1">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="f752-cff8-d4fa-746f" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="7f02-fec8-070a-6577" sortIndex="2">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2fa8-2030-5854-cd85" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="c2ea-5ef5-e300-7269" sortIndex="3">
                          <costs>
                            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                          </costs>
                          <constraints>
                            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="28be-2e02-304b-95c1" includeChildSelections="false"/>
                          </constraints>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Keyword" id="5592-1307-1c27-2b1a" hidden="false" sortIndex="3">
                      <constraints>
                        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a1c5-15f2-c77e-8381" includeChildSelections="false"/>
                        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23f3-36de-1d06-7183" includeChildSelections="false"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="b65d-23ce-50ed-448a">
                          <infoLinks>
                            <infoLink name="Armor Piercing" id="b2cc-670f-0403-074f" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="1c47-0e45-ae6d-3e4e">
                          <infoLinks>
                            <infoLink name="Assault" id="1464-5938-6f44-b957" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="c7ac-d96a-3901-18d1">
                          <infoLinks>
                            <infoLink name="Blast" id="f83b-643a-fbb8-2b07" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="9c27-5c44-d5ab-9881">
                          <infoLinks>
                            <infoLink name="Burn" id="44a5-ad22-5bf9-6c6a" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="9617-294d-a430-08b9">
                          <infoLinks>
                            <infoLink name="Devastating" id="24be-6849-a856-39e7" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="9111-e322-9167-635a">
                          <infoLinks>
                            <infoLink name="Guided" id="4b09-d52c-f2cc-6ce2" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="c3b6-53b7-7c1b-5044">
                          <infoLinks>
                            <infoLink name="Hazardous" id="dea1-3c43-8355-70a4" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="c5c3-3820-719e-927f">
                          <infoLinks>
                            <infoLink name="Impale" id="8049-a926-1937-8e89" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="c353-2214-7bb2-6214">
                          <infoLinks>
                            <infoLink name="Lancing" id="6d86-86e5-fc58-0daa" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="cbaf-8389-a883-4035">
                          <infoLinks>
                            <infoLink name="Marksman" id="76e8-c572-ef90-d69c" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="db20-9d0f-7e40-7063">
                          <infoLinks>
                            <infoLink name="Precise" id="2190-7ac4-4c6d-4514" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="b71b-29ac-4023-11cc">
                          <infoLinks>
                            <infoLink name="Rapid Fire" id="3ffd-4625-9a6e-b578" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="8f94-dc7e-2f7e-0297">
                          <infoLinks>
                            <infoLink name="Shatter" id="10d0-b255-be73-eb3b" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="4520-9649-fcce-a1b3">
                          <infoLinks>
                            <infoLink name="Suppression" id="1bd2-d686-54af-159a" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                  <infoLinks>
                    <infoLink name="Vehicle Weapon" id="5e3c-a669-287f-0c38" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
                      <modifiers>
                        <modifier type="set" value="Ordnance Weapon" field="name"/>
                      </modifiers>
                      <modifierGroups>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c4ae-51e8-dfa3-83ef" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c049-e2f2-4d85-c238" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e661-2971-33d0-08e5" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Type</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <modifiers>
                            <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b65d-23ce-50ed-448a" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1c47-0e45-ae6d-3e4e" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c7ac-d96a-3901-18d1" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9c27-5c44-d5ab-9881" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9617-294d-a430-08b9" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="9111-e322-9167-635a" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c3b6-53b7-7c1b-5044" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c5c3-3820-719e-927f" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c353-2214-7bb2-6214" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="cbaf-8389-a883-4035" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="db20-9d0f-7e40-7063" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="b71b-29ac-4023-11cc" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="8f94-dc7e-2f7e-0297" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="4520-9649-fcce-a1b3" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <comment>Keyword</comment>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Fire Rate</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="0b9b-fe0c-acb8-474f" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="0b9b-fe0c-acb8-474f" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                            <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f02-fec8-070a-6577" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="7f02-fec8-070a-6577" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2ea-5ef5-e300-7269" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2ea-5ef5-e300-7269" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>Accuracy</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="7f02-fec8-070a-6577" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="7f02-fec8-070a-6577" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="db20-9d0f-7e40-7063" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                        <modifierGroup type="and">
                          <comment>AP</comment>
                          <modifiers>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2ea-5ef5-e300-7269" shared="true" includeChildSelections="true"/>
                              </conditions>
                              <repeats>
                                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2ea-5ef5-e300-7269" shared="true" roundUp="false" includeChildSelections="true"/>
                              </repeats>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                            <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </modifierGroup>
                      </modifierGroups>
                    </infoLink>
                  </infoLinks>
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HE Rounds" hidden="false" id="b16e-152a-2637-1dde" sortIndex="9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f6e-6558-c201-4200" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
              <profiles>
                <profile name="HE Rounds" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="d274-d125-1091-14b7">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +1 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="AP Rounds" hidden="false" id="dfc0-0f19-8e94-1eec" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e1f2-ec1a-88d8-e36a" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <profiles>
                <profile name="AP Rounds" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="47d7-83b8-e7b1-b45c">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit&apos;s weapons gain +2 AP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Active Optical Camouflage" hidden="false" id="8df6-43d2-a82e-daf7" sortIndex="17">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e873-a520-526b-69d3" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <profiles>
                <profile name="Active Optical Camouflage" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="40e6-7fb6-975f-4e20">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this Unit is targeted from greater than 14&quot; away, the Activated Unit&apos;s weapons suffer -2 Accuracy.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Integrated Fires Computer" hidden="false" id="c813-f2be-ba4b-dd22" sortIndex="18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed14-3bf2-97e1-5d86" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
              <profiles>
                <profile name="Integrated Fires Computer" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="ea75-6985-2bca-fb39">
                  <characteristics>
                    <characteristic name="Description" typeId="6d9f-4689-6923-c26b">When this unit makes an Attack action it does so with both of its weapons.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="decrement" value="1" field="a9ea-685a-12b6-eace">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="823d-8a02-dfb6-b626" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="1" field="a9ea-685a-12b6-eace">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="773a-206d-32f0-ce79" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Light Utility Vehicle" hidden="false" id="8ee7-78a9-1867-4b18" sortIndex="7">
      <categoryLinks>
        <categoryLink targetId="28fc-e693-9ec3-79a9" id="8e5b-299a-c4bf-cf01" primary="true" name="Vehicle"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Primary Weapon" hidden="false" id="24f4-f801-0def-d5ed" sortIndex="3" collapsible="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="60bc-335f-68f3-9805-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="60bc-335f-68f3-9805-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="dff1-faa6-29e9-d4bd" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="226e-b3fa-374b-63b9" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f99c-1f64-0c60-d0dc" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="2e3e-462d-cb1f-3581" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="6ce1-ee44-1bbc-b974" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="5df7-86e6-0704-5ca4" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="f465-fa4e-11da-4580" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="4812-7ba6-3f90-6e81" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="8bac-5409-425b-ff47" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="6c97-2b53-6568-4467" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b248-748f-e74b-15f5" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="340a-3e65-e047-4a1b" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="3b3f-ec68-a1dd-809b" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="b1c9-387c-904f-ce58" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="975a-972f-1be9-1773" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="e06c-b33d-c355-9533" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5528-3e4b-1af8-57ea" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="5d2b-a4c1-5732-b484" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ca56-c852-07cf-1326" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b009-781b-cf2f-9332" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="4c58-0485-2fbd-0aca">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="40da-db23-ebed-ea07" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="781a-1ac2-0f90-d359">
                  <infoLinks>
                    <infoLink name="Assault" id="1c29-c5cb-f1a1-ed1f" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="16d7-62bd-2052-f620">
                  <infoLinks>
                    <infoLink name="Blast" id="cae6-2168-63e8-0346" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="2b2c-02cc-7e08-4e75">
                  <infoLinks>
                    <infoLink name="Burn" id="b625-3335-5c1d-c8b9" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="e2ef-72b9-a6ab-09bc">
                  <infoLinks>
                    <infoLink name="Devastating" id="4d99-fd6e-2ceb-550f" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="8b0d-a9b0-afb1-e95a">
                  <infoLinks>
                    <infoLink name="Guided" id="8178-2344-92a2-a7fd" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="1174-87fa-6e99-9187">
                  <infoLinks>
                    <infoLink name="Hazardous" id="b30b-892b-674f-ea60" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="52f6-af9d-93c6-c556">
                  <infoLinks>
                    <infoLink name="Impale" id="01cb-1a4e-a418-4510" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="e1ab-9a95-9a0f-ca0a">
                  <infoLinks>
                    <infoLink name="Lancing" id="fd85-0f1b-72c3-2ece" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="979c-3c24-b7ee-9a3e">
                  <infoLinks>
                    <infoLink name="Marksman" id="9164-df61-5372-9483" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="1f0c-94ac-45e5-cd66">
                  <infoLinks>
                    <infoLink name="Precise" id="3f87-ccfd-27bc-fd58" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="48a0-d45a-7322-f009">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="dccd-a526-49ca-5432" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="93b9-7736-892a-961c">
                  <infoLinks>
                    <infoLink name="Shatter" id="b7b5-bd4e-e718-29c2" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="2c32-b696-863d-b283">
                  <infoLinks>
                    <infoLink name="Suppression" id="900e-783b-189a-5c11" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="98a2-4aa8-87a0-8e97" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Mounted Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2e3e-462d-cb1f-3581" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5df7-86e6-0704-5ca4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4812-7ba6-3f90-6e81" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4c58-0485-2fbd-0aca" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="781a-1ac2-0f90-d359" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="16d7-62bd-2052-f620" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2b2c-02cc-7e08-4e75" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e2ef-72b9-a6ab-09bc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8b0d-a9b0-afb1-e95a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1174-87fa-6e99-9187" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="52f6-af9d-93c6-c556" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e1ab-9a95-9a0f-ca0a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="979c-3c24-b7ee-9a3e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1f0c-94ac-45e5-cd66" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="48a0-d45a-7322-f009" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="93b9-7736-892a-961c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2c32-b696-863d-b283" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="340a-3e65-e047-4a1b" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="340a-3e65-e047-4a1b" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b1c9-387c-904f-ce58" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="b1c9-387c-904f-ce58" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e06c-b33d-c355-9533" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="e06c-b33d-c355-9533" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b1c9-387c-904f-ce58" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="b1c9-387c-904f-ce58" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1f0c-94ac-45e5-cd66" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e06c-b33d-c355-9533" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="e06c-b33d-c355-9533" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Secondary Weapon" hidden="false" id="2a4c-2fa5-156b-3b34" sortIndex="4" collapsible="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d2cc-f843-d8af-b16c-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d2cc-f843-d8af-b16c-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="3757-951b-448d-51a7" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="21c3-7a91-c4d0-3b1f" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2148-0a6b-9737-cd42" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="6cc1-7df4-b8e5-295f" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="26ff-60c4-805d-ada6" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="709a-8661-e347-10bd" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="7248-92ff-30f4-48d7" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="fce6-c2c4-f07e-ec81" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="ea60-5039-c801-a21c" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="fc48-4ec0-7201-44a8" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad9d-a85a-c7fc-69ee" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="7423-0cd1-a605-1d8f" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="aad9-9acf-f8ef-3d0d" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="c80f-c8f3-dc18-baeb" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="37a3-ec25-c43c-d84d" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="61a3-316b-a12e-586d" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="690a-7f75-21d4-2f67" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="b22c-c350-12e7-172e" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4940-8c94-e378-defe" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="15d3-9a81-7f61-7cf5" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="810f-59ec-2472-44bb">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="f45e-d7e6-0243-4ad9" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="8ce8-efb8-18de-17b5">
                  <infoLinks>
                    <infoLink name="Assault" id="de60-3da7-3cd5-e63d" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="bf61-0661-36f4-011e">
                  <infoLinks>
                    <infoLink name="Blast" id="2420-fb91-1c24-f9ba" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="d7a8-e076-fa97-b1f5">
                  <infoLinks>
                    <infoLink name="Burn" id="be37-29fe-6dac-6ef3" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="6127-0dc5-3c3a-5eb9">
                  <infoLinks>
                    <infoLink name="Devastating" id="6d47-853e-1090-6999" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="5cfe-fdb5-a3b1-1a47">
                  <infoLinks>
                    <infoLink name="Guided" id="2e9f-0670-4ecb-03bc" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="ebfe-dbc0-c782-f098">
                  <infoLinks>
                    <infoLink name="Hazardous" id="ae17-aec2-8b30-0c34" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="b158-ee3f-ad90-7277">
                  <infoLinks>
                    <infoLink name="Impale" id="6b89-1436-830e-c2da" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="e15b-c5a3-cdcb-0977">
                  <infoLinks>
                    <infoLink name="Lancing" id="6ae0-ef13-9fdb-6fe3" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="00c5-f430-4365-e4c2">
                  <infoLinks>
                    <infoLink name="Marksman" id="6bc9-4584-e44d-c75d" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="3c23-84d6-b8dd-458d">
                  <infoLinks>
                    <infoLink name="Precise" id="a50b-e8d2-2acc-b14c" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="a68b-ca10-9786-200b">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="e045-6b4b-7bca-1978" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="ea68-446d-ebc8-4b8f">
                  <infoLinks>
                    <infoLink name="Shatter" id="601b-99b9-f005-d1bb" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="0e91-b01a-09ce-62ff">
                  <infoLinks>
                    <infoLink name="Suppression" id="72c3-13ac-197a-d080" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="a298-4a86-9fda-eca1" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Mounted Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6cc1-7df4-b8e5-295f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="709a-8661-e347-10bd" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="fce6-c2c4-f07e-ec81" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="810f-59ec-2472-44bb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8ce8-efb8-18de-17b5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="bf61-0661-36f4-011e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d7a8-e076-fa97-b1f5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6127-0dc5-3c3a-5eb9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5cfe-fdb5-a3b1-1a47" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ebfe-dbc0-c782-f098" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b158-ee3f-ad90-7277" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e15b-c5a3-cdcb-0977" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="00c5-f430-4365-e4c2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3c23-84d6-b8dd-458d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a68b-ca10-9786-200b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ea68-446d-ebc8-4b8f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0e91-b01a-09ce-62ff" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7423-0cd1-a605-1d8f" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="7423-0cd1-a605-1d8f" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c80f-c8f3-dc18-baeb" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="c80f-c8f3-dc18-baeb" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="61a3-316b-a12e-586d" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="61a3-316b-a12e-586d" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c80f-c8f3-dc18-baeb" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="c80f-c8f3-dc18-baeb" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3c23-84d6-b8dd-458d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="61a3-316b-a12e-586d" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="61a3-316b-a12e-586d" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="8ee7-78a9-1867-4b18" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="144e-d220-a387-d9eb" sortIndex="5">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d6f3-2458-8b04-8a1e" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Psychotronics" id="0849-926c-c876-288b" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Armor" id="e9ad-dbcf-51b1-5554" hidden="false" sortIndex="1" collapsible="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4eb3-b817-3ac4-2819-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4eb3-b817-3ac4-2819-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="3 Armor" hidden="false" id="0e72-4d40-64e2-cb95" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4 Armor" hidden="false" id="d1a9-3d14-d7df-d9c6" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Speed" id="bdac-1d44-3255-8cc3" hidden="false" sortIndex="2" collapsible="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="79da-f0e7-1a24-229f-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="79da-f0e7-1a24-229f-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="d5b5-2fbb-a39f-9b97" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="d736-69d5-8b57-eb6f" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Vehicle Equipment" hidden="false" id="09c2-c3d8-5a9e-4fb8" type="selectionEntry" targetId="4e6f-55e7-82c1-3c53" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="30c4-28e0-4a53-a870" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Light Utility Vehicle" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="c115-3ff0-0913-2086">
          <characteristics>
            <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">0</characteristic>
            <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">2</characteristic>
            <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
          </characteristics>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Health</comment>
              <modifiers>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="0e72-4d40-64e2-cb95" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d5b5-2fbb-a39f-9b97" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d1a9-3d14-d7df-d9c6" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d736-69d5-8b57-eb6f" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup type="and">
              <comment>Armor</comment>
              <modifiers>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="0e72-4d40-64e2-cb95" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="d1a9-3d14-d7df-d9c6" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier type="set" value="28&quot;" field="3758-cfb8-5e1a-daf3">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="d736-69d5-8b57-eb6f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="144e-d220-a387-d9eb" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="144e-d220-a387-d9eb" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Infantry Support Vehicle" hidden="false" id="f30c-d3de-dde4-6e04" sortIndex="8">
      <categoryLinks>
        <categoryLink targetId="28fc-e693-9ec3-79a9" id="a1a3-07e4-7b5f-7ba0" primary="true" name="Vehicle"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Armor" id="c739-ec95-2b7c-2988" hidden="false" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2db9-8f08-a73b-1fb9-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2db9-8f08-a73b-1fb9-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="3 Armor" hidden="false" id="cfa2-82e4-af42-5a53" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4 Armor" hidden="false" id="0df2-1139-96d2-be83" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Speed" id="4359-09dc-9f59-6c1a" hidden="false" collapsible="true" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="df87-1e58-c760-0581-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="df87-1e58-c760-0581-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="0f60-bea4-be6f-b2b4" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="f8c1-a0d2-0554-cef6" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Mounted Weapon" hidden="false" id="28fd-4ec9-ffa8-b423" collapsible="true" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8ee8-0c27-4634-8ab1-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ee8-0c27-4634-8ab1-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="36e8-714b-dc57-7c14" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="baf2-970f-fded-a7d5" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2442-028e-f220-5923" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="43ee-be15-f2b1-1cdc" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="87e2-325f-135a-c8c2" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="0dca-0b9e-2937-c44e" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="484d-ecbb-7868-a479" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="e2e4-f49b-2767-32f2" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="d1b4-89b7-76cb-9218" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="57cf-066d-604c-6368" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d56e-29d8-a264-83d2" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="3d37-9885-0210-1d2f" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="a26a-803d-4a69-5938" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="559b-f8bb-4ce6-1de9" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="9c6d-097c-e464-5390" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="3e2d-6630-245d-2dbc" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="ab89-9bbb-a9d5-b8e2" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="c1be-7d07-d162-3de2" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9384-ffba-3479-5066" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8036-0e08-ccf3-0df9" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="11c7-cddc-e0ce-159a">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="eb9c-c715-4502-9423" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="c10a-1611-f3a5-3543">
                  <infoLinks>
                    <infoLink name="Assault" id="c12a-44f7-7fd0-6f2f" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="60a7-78b6-f248-3b22">
                  <infoLinks>
                    <infoLink name="Blast" id="1552-2a91-cabc-e7d6" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="8f7b-494c-6b84-ab1e">
                  <infoLinks>
                    <infoLink name="Burn" id="75f9-8bdc-d7a1-3483" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="eff7-f539-fd26-e063">
                  <infoLinks>
                    <infoLink name="Devastating" id="65e4-c9e5-fd4b-8ed2" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="f2b5-2593-edf3-ac3f">
                  <infoLinks>
                    <infoLink name="Guided" id="77dc-373f-9b64-bed1" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="78f9-61fc-7d05-2e32">
                  <infoLinks>
                    <infoLink name="Hazardous" id="526d-63bc-13b2-e26e" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="a8e2-dbf7-545a-adf4">
                  <infoLinks>
                    <infoLink name="Impale" id="5363-ba3e-cafa-580b" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="7721-4c83-c6ae-9475">
                  <infoLinks>
                    <infoLink name="Lancing" id="a49c-5ce2-6fee-b02b" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="cfe8-5bdf-a0b5-03bf">
                  <infoLinks>
                    <infoLink name="Marksman" id="3d5f-768b-50fc-4636" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="55ef-fa02-2c53-46ff">
                  <infoLinks>
                    <infoLink name="Precise" id="47cb-c96e-562e-0966" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="c3d1-3e01-60eb-b096">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="df77-cf4a-7a4d-8e15" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="48bb-9651-a6a8-4d17">
                  <infoLinks>
                    <infoLink name="Shatter" id="a3f6-13b4-1fc9-90a4" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="8686-d452-5f67-78ad">
                  <infoLinks>
                    <infoLink name="Suppression" id="0709-6df7-77db-67f2" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="52d6-a409-91a4-d6ff" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Mounted Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="43ee-be15-f2b1-1cdc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0dca-0b9e-2937-c44e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e2e4-f49b-2767-32f2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="11c7-cddc-e0ce-159a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c10a-1611-f3a5-3543" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="60a7-78b6-f248-3b22" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8f7b-494c-6b84-ab1e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="eff7-f539-fd26-e063" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f2b5-2593-edf3-ac3f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="78f9-61fc-7d05-2e32" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a8e2-dbf7-545a-adf4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7721-4c83-c6ae-9475" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="cfe8-5bdf-a0b5-03bf" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="55ef-fa02-2c53-46ff" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c3d1-3e01-60eb-b096" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="48bb-9651-a6a8-4d17" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8686-d452-5f67-78ad" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3d37-9885-0210-1d2f" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="3d37-9885-0210-1d2f" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="559b-f8bb-4ce6-1de9" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="559b-f8bb-4ce6-1de9" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3e2d-6630-245d-2dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="3e2d-6630-245d-2dbc" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="559b-f8bb-4ce6-1de9" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="559b-f8bb-4ce6-1de9" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="55ef-fa02-2c53-46ff" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3e2d-6630-245d-2dbc" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="3e2d-6630-245d-2dbc" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="99b0-f509-9d2c-52bb" sortIndex="5">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="24dd-f95e-29dc-1457" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Psychotronics" id="273f-cbdc-102d-db84" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="aaa1-5316-a372-79f2" collapsible="true" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="74e8-33dd-ab91-e5e4-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="74e8-33dd-ab91-e5e4-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="975a-2d04-7501-4465" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c010-d0ec-857a-8437" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc5c-82f4-1c61-2af4" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="e622-8c43-f14e-25db" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="c5b4-958b-a8d5-407f" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="7015-043c-3d37-837d" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="1deb-836b-8f0b-a58d" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="b35c-69b0-ae0a-3646" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="808b-3bfb-b010-9776" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="5650-165a-b87d-4986" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="b16a-05b0-6c74-8282" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="8365-d27b-1fa9-cc82" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="e17b-45bc-6ed6-53bf" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d6a9-a5f6-91f8-f440" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="5a34-a3dc-13c9-81a1" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="ce76-b8b2-5042-bc29" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="465d-d36a-1eda-4322" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b9b0-cab5-26dc-66ec" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="3def-4b50-0ab0-d8e8" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e7a4-a8b0-88e8-79fd" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="296f-f6fa-3066-e9c1" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a533-26e6-cee8-e34f">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="781e-2904-14d9-45ea" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="71cf-fe9f-cfea-6882">
                  <infoLinks>
                    <infoLink name="Assault" id="aee6-39ab-cff2-bca9" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="6f63-bdc8-394b-7c71">
                  <infoLinks>
                    <infoLink name="Blast" id="f5e0-4170-cdda-c31f" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="659c-19e8-071c-f359">
                  <infoLinks>
                    <infoLink name="Burn" id="12de-4c38-2830-2731" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="cc28-ff94-ac37-f0ea">
                  <infoLinks>
                    <infoLink name="Devastating" id="479f-26b2-d571-85a7" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="d428-9c2c-dc30-83fe">
                  <infoLinks>
                    <infoLink name="Guided" id="1510-d4f4-3a06-1854" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="9bca-660c-4358-3f3e">
                  <infoLinks>
                    <infoLink name="Hazardous" id="1948-7804-e9c5-f665" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="029c-ded5-46d3-237b">
                  <infoLinks>
                    <infoLink name="Impale" id="1184-e699-d5e3-12e6" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="fbf1-40ab-62c8-9b89">
                  <infoLinks>
                    <infoLink name="Lancing" id="2571-e992-d3ce-e52b" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="2dfb-c6d3-b374-d0e6">
                  <infoLinks>
                    <infoLink name="Marksman" id="d4b5-e494-0173-0722" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="28c6-5373-e78d-f9cc">
                  <infoLinks>
                    <infoLink name="Precise" id="0c81-f841-07d1-dc45" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="1a2a-e0b7-2bea-72d1">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="f295-99df-45cc-6e22" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="044f-2f1e-8693-54ac">
                  <infoLinks>
                    <infoLink name="Shatter" id="d64a-bda6-d7f2-ec3b" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="49ad-44cd-71e8-5e4e">
                  <infoLinks>
                    <infoLink name="Suppression" id="c733-9d95-a4c9-3079" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="923d-d411-082d-a699" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Ordnance Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e622-8c43-f14e-25db" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7015-043c-3d37-837d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b35c-69b0-ae0a-3646" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a533-26e6-cee8-e34f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="71cf-fe9f-cfea-6882" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6f63-bdc8-394b-7c71" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="659c-19e8-071c-f359" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="cc28-ff94-ac37-f0ea" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d428-9c2c-dc30-83fe" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9bca-660c-4358-3f3e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="029c-ded5-46d3-237b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="fbf1-40ab-62c8-9b89" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2dfb-c6d3-b374-d0e6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="28c6-5373-e78d-f9cc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1a2a-e0b7-2bea-72d1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="044f-2f1e-8693-54ac" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="49ad-44cd-71e8-5e4e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e17b-45bc-6ed6-53bf" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="e17b-45bc-6ed6-53bf" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5a34-a3dc-13c9-81a1" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="5a34-a3dc-13c9-81a1" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="465d-d36a-1eda-4322" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="465d-d36a-1eda-4322" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5a34-a3dc-13c9-81a1" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="5a34-a3dc-13c9-81a1" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="28c6-5373-e78d-f9cc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="465d-d36a-1eda-4322" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="465d-d36a-1eda-4322" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="f30c-d3de-dde4-6e04" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Vehicle Equipment" hidden="false" id="5da9-afc9-8dd4-691c" type="selectionEntry" targetId="4e6f-55e7-82c1-3c53" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b6e5-669d-19e8-bb67" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Mobile Infantry Vehicle" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="6a5a-fdac-6726-f681">
          <characteristics>
            <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">0</characteristic>
            <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">2</characteristic>
            <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="28&quot;" field="3758-cfb8-5e1a-daf3">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8c1-a0d2-0554-cef6" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="99b0-f509-9d2c-52bb" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="99b0-f509-9d2c-52bb" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Health</comment>
              <modifiers>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="cfa2-82e4-af42-5a53" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="0f60-bea4-be6f-b2b4" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="0df2-1139-96d2-be83" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="f8c1-a0d2-0554-cef6" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup type="and">
              <comment>Armor</comment>
              <modifiers>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="cfa2-82e4-af42-5a53" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="0df2-1139-96d2-be83" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gun Platform" hidden="false" id="49b5-5222-39cd-c830" sortIndex="9">
      <categoryLinks>
        <categoryLink targetId="28fc-e693-9ec3-79a9" id="b95e-250a-f587-8b71" primary="true" name="Vehicle"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Armor" id="c255-88c3-97b1-40e7" hidden="false" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9a11-2ce2-8b71-808d-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a11-2ce2-8b71-808d-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="3 Armor" hidden="false" id="bbeb-11bc-9174-b2d2" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4 Armor" hidden="false" id="3a53-4def-1d5f-2626" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Speed" id="4646-c020-ecaa-b6f9" hidden="false" collapsible="true" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5aaa-1fff-417f-3f2c-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5aaa-1fff-417f-3f2c-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="a11f-1832-5ae5-5dbd" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="ed68-b646-0e9a-83a9" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="6150-a204-d391-7261" collapsible="true" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9ba0-9916-1ae9-1cd6-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ba0-9916-1ae9-1cd6-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="95c2-9f07-6ccd-3aef" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8f9f-fc9d-ba83-ab6a" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="058b-2202-330d-de47" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="5ec0-3003-0cf1-3fe9" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="9a65-df9e-2b1d-bf4c" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="6181-dd49-d65e-e510" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="aeec-828c-15c1-4643" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="1a09-58ca-4766-7bc1" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="2ddb-808e-4adc-eb3f" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="2a0a-c954-aa27-f63f" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="df1e-1fbf-e239-3c90" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="50ab-95de-fc43-7e11" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="a490-9902-f31a-bd27" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="03f7-6f42-f088-8ec7" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="68c0-3e59-e70a-5fd6" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5879-9cc2-9d35-d2b1" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="6b17-e3f2-6b56-8f94" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2fd4-98c0-9509-d225" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="71e3-92cb-f50a-805c" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3fe6-c948-34af-e3d2" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e68e-162c-d369-3421" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="66c3-0659-ff00-e926">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="969a-d38d-f9fe-c46f" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="4e0e-35f3-917c-c83c">
                  <infoLinks>
                    <infoLink name="Assault" id="9333-2427-5f00-d303" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="a455-ce0e-3a81-2270">
                  <infoLinks>
                    <infoLink name="Blast" id="5863-285f-3830-168a" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="5eaa-134d-d248-fe06">
                  <infoLinks>
                    <infoLink name="Burn" id="2394-bf6a-7b83-a3a7" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="1e50-bf3a-c810-f9f9">
                  <infoLinks>
                    <infoLink name="Devastating" id="01e3-9f7b-0067-b329" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="ff28-df3a-378c-e342">
                  <infoLinks>
                    <infoLink name="Guided" id="b33d-f2e6-8251-6cfb" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="9671-c8fd-0ec5-7ebd">
                  <infoLinks>
                    <infoLink name="Hazardous" id="7544-aa97-88bc-9056" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="54ae-67c8-3eed-30e3">
                  <infoLinks>
                    <infoLink name="Impale" id="34b2-2a40-72cf-6d09" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="1f50-847c-5cad-f244">
                  <infoLinks>
                    <infoLink name="Lancing" id="eb98-332c-1ebe-cc8e" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="2621-b460-c0ba-5a78">
                  <infoLinks>
                    <infoLink name="Marksman" id="d38b-8d79-3a50-e792" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="0999-28c8-ea88-e8fa">
                  <infoLinks>
                    <infoLink name="Precise" id="82df-7728-4190-c0c9" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="1125-a1ef-3c24-05c5">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="96cc-0bd8-2079-c1d2" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="d8a5-c4f5-9f48-70d6">
                  <infoLinks>
                    <infoLink name="Shatter" id="0541-388c-59c8-bd9d" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="692c-5abb-1163-4a57">
                  <infoLinks>
                    <infoLink name="Suppression" id="61fe-db6c-0b79-207e" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="682c-cf67-2ac7-9691" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Ordnance Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5ec0-3003-0cf1-3fe9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6181-dd49-d65e-e510" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1a09-58ca-4766-7bc1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="66c3-0659-ff00-e926" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4e0e-35f3-917c-c83c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a455-ce0e-3a81-2270" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5eaa-134d-d248-fe06" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1e50-bf3a-c810-f9f9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ff28-df3a-378c-e342" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9671-c8fd-0ec5-7ebd" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="54ae-67c8-3eed-30e3" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1f50-847c-5cad-f244" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2621-b460-c0ba-5a78" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0999-28c8-ea88-e8fa" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1125-a1ef-3c24-05c5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d8a5-c4f5-9f48-70d6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="692c-5abb-1163-4a57" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a490-9902-f31a-bd27" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="a490-9902-f31a-bd27" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="68c0-3e59-e70a-5fd6" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="68c0-3e59-e70a-5fd6" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6b17-e3f2-6b56-8f94" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6b17-e3f2-6b56-8f94" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="68c0-3e59-e70a-5fd6" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="68c0-3e59-e70a-5fd6" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0999-28c8-ea88-e8fa" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6b17-e3f2-6b56-8f94" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="6b17-e3f2-6b56-8f94" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="288b-fcbd-1ffa-7e92" sortIndex="5">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="68e6-bc02-12f4-98d9" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Psychotronics" id="1a5b-8c17-70be-b95f" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="f284-a818-d57a-ac8a" collapsible="true" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e567-ef34-b97e-abd6-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e567-ef34-b97e-abd6-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="b898-771d-baba-cc69" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7488-7a19-1f0f-329f" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f9b9-d66b-5626-0310" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="bb2a-e227-477c-fb82" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="fcd4-f24b-54bd-7dc2" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="51bc-58ed-8d67-cb57" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="1b94-4550-ba7c-2812" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="99c6-1542-1a9b-bae6" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="37d7-7ce1-9532-95f0" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="25d9-9e5a-59af-c879" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="eae6-bb6d-493b-84b2" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="f5ef-0d63-78b2-7aad" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="5b27-b63a-0d7c-ab82" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="da49-aef0-a94e-f66c" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="3982-fb4f-1033-affa" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="38f7-6760-dda9-ff22" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="0af0-aea6-53d9-6671" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="80e7-76b5-7d95-9308" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="5626-1414-4e5d-4c4e" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f962-3c6e-ea9e-03f6" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a216-b656-60d7-6b7e" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="dbbc-af73-91b9-b553">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="bffe-bfbe-4420-c1a3" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="332f-7a38-83f2-8972">
                  <infoLinks>
                    <infoLink name="Assault" id="1df7-f854-5cf6-ae79" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="7832-43b4-f859-24d2">
                  <infoLinks>
                    <infoLink name="Blast" id="e1ba-eef5-b221-0d38" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="3509-87a2-0bcd-2d12">
                  <infoLinks>
                    <infoLink name="Burn" id="2fde-546d-5090-afdc" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="8ffd-7d05-ac54-232d">
                  <infoLinks>
                    <infoLink name="Devastating" id="e24d-04fb-5926-5257" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="ae44-75d1-4a75-5965">
                  <infoLinks>
                    <infoLink name="Guided" id="465e-c033-4baa-af48" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="1666-93b3-3ed8-968f">
                  <infoLinks>
                    <infoLink name="Hazardous" id="892c-901d-0c80-9812" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="b0b4-0c76-e12b-1f09">
                  <infoLinks>
                    <infoLink name="Impale" id="82e3-1e9f-b73b-6926" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="d117-8c7e-c54e-cbcb">
                  <infoLinks>
                    <infoLink name="Lancing" id="81af-d0f1-c718-de8b" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="1643-f686-3c0b-ef75">
                  <infoLinks>
                    <infoLink name="Marksman" id="b32d-31ee-6172-4a0f" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="d19d-7c3c-18f9-dff4">
                  <infoLinks>
                    <infoLink name="Precise" id="7b8e-023d-b61d-2b6d" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="84b9-9a93-7dbf-b5ae">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="66af-be05-1f66-4de4" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="d1f2-3923-bd35-35e5">
                  <infoLinks>
                    <infoLink name="Shatter" id="f3aa-e4f7-b49d-24a2" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="8e2e-030f-d728-da82">
                  <infoLinks>
                    <infoLink name="Suppression" id="6227-dce3-7c21-deaa" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="4fd0-0185-719a-c469" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Ordnance Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="bb2a-e227-477c-fb82" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="51bc-58ed-8d67-cb57" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="99c6-1542-1a9b-bae6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="dbbc-af73-91b9-b553" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="332f-7a38-83f2-8972" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7832-43b4-f859-24d2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3509-87a2-0bcd-2d12" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8ffd-7d05-ac54-232d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ae44-75d1-4a75-5965" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1666-93b3-3ed8-968f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b0b4-0c76-e12b-1f09" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d117-8c7e-c54e-cbcb" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1643-f686-3c0b-ef75" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d19d-7c3c-18f9-dff4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="84b9-9a93-7dbf-b5ae" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d1f2-3923-bd35-35e5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8e2e-030f-d728-da82" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5b27-b63a-0d7c-ab82" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="5b27-b63a-0d7c-ab82" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3982-fb4f-1033-affa" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="3982-fb4f-1033-affa" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0af0-aea6-53d9-6671" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="0af0-aea6-53d9-6671" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3982-fb4f-1033-affa" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="3982-fb4f-1033-affa" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d19d-7c3c-18f9-dff4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0af0-aea6-53d9-6671" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="0af0-aea6-53d9-6671" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="49b5-5222-39cd-c830" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="War Machine" hidden="false" id="83dc-6ff6-4997-c11a" sortIndex="6">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
          </costs>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0aff-612b-ea11-43f4-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0aff-612b-ea11-43f4-max" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="War Machine" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="b684-41f8-86ed-5aa6">
              <characteristics>
                <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has two Ordnance Weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Vehicle Equipment" hidden="false" id="823d-8a02-dfb6-b626" type="selectionEntry" targetId="4e6f-55e7-82c1-3c53" sortIndex="7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="30b2-6d20-6860-cd3d" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Gun Platform" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="70fd-1821-b6c7-92a8">
          <characteristics>
            <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">0</characteristic>
            <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">2</characteristic>
            <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="28&quot;" field="3758-cfb8-5e1a-daf3">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ed68-b646-0e9a-83a9" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="288b-fcbd-1ffa-7e92" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="288b-fcbd-1ffa-7e92" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Health</comment>
              <modifiers>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="bbeb-11bc-9174-b2d2" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="a11f-1832-5ae5-5dbd" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="3a53-4def-1d5f-2626" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ed68-b646-0e9a-83a9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup type="and">
              <comment>Armor</comment>
              <modifiers>
                <modifier type="increment" value="1" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="bbeb-11bc-9174-b2d2" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="3a53-4def-1d5f-2626" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Armored Fighting Vehicle" hidden="false" id="17b7-35c3-9c2e-adb6" sortIndex="10">
      <categoryLinks>
        <categoryLink targetId="3991-adb6-157c-ab62" id="cfbf-a48a-39a6-46d6" primary="true" name="Armored Vehicle"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Armor" id="f00c-9969-5b43-84ad" hidden="false" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d51b-1af8-2b9a-06e0-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d51b-1af8-2b9a-06e0-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="5 Armor" hidden="false" id="49c7-0d3a-8c24-1fc2" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="6 Armor" hidden="false" id="e432-94bd-ad49-6257" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Speed" id="76a0-8026-32c7-d2c2" hidden="false" collapsible="true" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4ec9-8e40-ec83-c8f7-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ec9-8e40-ec83-c8f7-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="9398-914b-818b-c206" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="ef9e-4925-8981-007e" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Mounted Weapon" hidden="false" id="0ce6-e8bf-0cf6-8e1c" collapsible="true" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3c90-856e-4206-ec22-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3c90-856e-4206-ec22-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="728c-cb14-67a8-4d26" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="28cc-f1da-b60a-40b1" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3e6-cab8-8bb8-e4f2" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="a035-6475-a8f3-ceef" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="90d6-8b29-16e7-1950" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="d09d-b822-d5b7-9800" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="0cc2-e696-8fe0-bf67" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="f5f9-6f2c-5dab-0a9a" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="e8b1-5daf-de42-f79c" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="9331-75a5-35bc-d856" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c20a-d40b-3c89-6599" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="9359-604f-f181-0fa6" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2607-7a72-c389-c34c" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="e7e7-b5c0-5c7b-e0a0" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="b25c-0894-b4f5-a096" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="2912-79e1-59b0-13b8" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="cd59-deaf-45b3-9941" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="1db8-8c6f-8217-9500" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2c22-f369-e0f9-9b8e" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4664-5b9c-0b65-31a9" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="1d73-29ee-d78d-8e66">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="f35b-8ed1-c24d-aa99" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="780b-4a63-f858-8f33">
                  <infoLinks>
                    <infoLink name="Assault" id="c674-1c3b-d4e6-bd08" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="aa8a-461d-a1dd-2a22">
                  <infoLinks>
                    <infoLink name="Blast" id="651c-a3ef-23e1-a600" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="1a1f-142c-1655-9031">
                  <infoLinks>
                    <infoLink name="Burn" id="7033-f07c-daef-6ada" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="ee3d-5858-2c7e-7eb4">
                  <infoLinks>
                    <infoLink name="Devastating" id="e29b-90fd-1399-a08c" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="4dac-4d26-f7c5-412c">
                  <infoLinks>
                    <infoLink name="Guided" id="d1a5-decc-e325-01ee" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="31e3-03e4-2769-4a0b">
                  <infoLinks>
                    <infoLink name="Hazardous" id="07b1-1848-c33d-d405" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="42f6-328c-fd0b-bc1f">
                  <infoLinks>
                    <infoLink name="Impale" id="1d67-64ba-6364-ffdd" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="a476-8e0b-a2ce-21c6">
                  <infoLinks>
                    <infoLink name="Lancing" id="24b3-19c7-9e4d-6e41" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="176b-c968-0dda-82de">
                  <infoLinks>
                    <infoLink name="Marksman" id="a41f-d706-b74e-37aa" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="411d-062e-8b32-647e">
                  <infoLinks>
                    <infoLink name="Precise" id="cd32-4a4e-2ea5-0987" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="6a4b-a11f-60ed-0f98">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="f402-aa47-0187-ed93" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="d0a8-a5d0-307e-8873">
                  <infoLinks>
                    <infoLink name="Shatter" id="9b95-4cda-4493-5781" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="7ef3-3b28-49ec-fa94">
                  <infoLinks>
                    <infoLink name="Suppression" id="7e86-0ea2-bf5d-698a" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="ac66-ce21-ebd0-2f6b" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Mounted Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a035-6475-a8f3-ceef" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d09d-b822-d5b7-9800" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f5f9-6f2c-5dab-0a9a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1d73-29ee-d78d-8e66" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="780b-4a63-f858-8f33" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa8a-461d-a1dd-2a22" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1a1f-142c-1655-9031" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ee3d-5858-2c7e-7eb4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4dac-4d26-f7c5-412c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="31e3-03e4-2769-4a0b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="42f6-328c-fd0b-bc1f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a476-8e0b-a2ce-21c6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="176b-c968-0dda-82de" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="411d-062e-8b32-647e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6a4b-a11f-60ed-0f98" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d0a8-a5d0-307e-8873" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7ef3-3b28-49ec-fa94" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9359-604f-f181-0fa6" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="9359-604f-f181-0fa6" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e7e7-b5c0-5c7b-e0a0" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="e7e7-b5c0-5c7b-e0a0" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2912-79e1-59b0-13b8" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="2912-79e1-59b0-13b8" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e7e7-b5c0-5c7b-e0a0" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="e7e7-b5c0-5c7b-e0a0" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="411d-062e-8b32-647e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2912-79e1-59b0-13b8" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="2912-79e1-59b0-13b8" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="bb1a-8059-0b37-5175" collapsible="true" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="aecd-adb8-05ca-5de4-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aecd-adb8-05ca-5de4-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="092e-84be-20f3-08d1" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c366-dda1-4693-8740" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1f6-c591-bff5-f17b" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="37e5-02bd-c9af-7831" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="23e7-5d19-951e-e307" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="079a-e215-6fa5-fe5f" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="c95b-d36f-4536-a867" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="82d4-b175-eb16-d391" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="1f19-4abc-a45e-f4b8" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="0868-2340-0f49-f93d" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="f7c6-c981-e786-7046" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="6a02-a905-2380-f5df" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="9ab7-7dae-c891-5a80" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2477-f4f6-bbb7-35d9" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="2cf7-b336-3878-a7bc" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="8c88-21d1-8f06-0ddc" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="dc8e-1540-346b-27b2" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7aff-443c-27b6-e958" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="ecfc-2955-3eec-d99f" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d40f-101b-c9b7-f3df" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a44-5ba7-dff0-440a" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="a062-3a00-5399-ca12">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="ab63-46db-d2d8-83d9" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="4dc1-98dd-3316-066f">
                  <infoLinks>
                    <infoLink name="Assault" id="7b59-3a09-925e-5390" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="a0df-0de0-9227-e8fc">
                  <infoLinks>
                    <infoLink name="Blast" id="dc79-4c82-776a-74ca" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="ea17-dc50-4039-5882">
                  <infoLinks>
                    <infoLink name="Burn" id="9e4b-3da4-26c6-ba08" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="4be0-5f55-ba8f-ea94">
                  <infoLinks>
                    <infoLink name="Devastating" id="c4af-0eb7-e64f-b7e2" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="0fed-7ec8-b29e-aebf">
                  <infoLinks>
                    <infoLink name="Guided" id="c555-a73e-4981-35e9" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="5cd8-e3bb-5362-8c7a">
                  <infoLinks>
                    <infoLink name="Hazardous" id="8428-3f45-3f2c-c369" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="b1c5-0c72-1e4d-3f9b">
                  <infoLinks>
                    <infoLink name="Impale" id="65fb-c181-078a-5b90" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="200c-afe1-65fc-f6c6">
                  <infoLinks>
                    <infoLink name="Lancing" id="127b-6829-e948-c25b" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="4e3d-ae11-dd6e-c97f">
                  <infoLinks>
                    <infoLink name="Marksman" id="af48-319d-86a9-beb8" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="807e-b632-ca3c-0a99">
                  <infoLinks>
                    <infoLink name="Precise" id="9954-4ba8-fe6e-a65a" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="1fa1-a334-a6c8-168e">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="cb89-9123-f3fb-2291" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="f988-8c97-8ffb-14b7">
                  <infoLinks>
                    <infoLink name="Shatter" id="8f3e-6f89-4f4a-0a29" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="eb8c-fdd0-156f-d867">
                  <infoLinks>
                    <infoLink name="Suppression" id="ce64-ae4e-36b7-b58a" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="8907-1d8d-ea79-bcf2" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Ordnance Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="37e5-02bd-c9af-7831" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="079a-e215-6fa5-fe5f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="82d4-b175-eb16-d391" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a062-3a00-5399-ca12" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4dc1-98dd-3316-066f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a0df-0de0-9227-e8fc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ea17-dc50-4039-5882" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4be0-5f55-ba8f-ea94" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0fed-7ec8-b29e-aebf" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="5cd8-e3bb-5362-8c7a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b1c5-0c72-1e4d-3f9b" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="200c-afe1-65fc-f6c6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4e3d-ae11-dd6e-c97f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="807e-b632-ca3c-0a99" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1fa1-a334-a6c8-168e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="f988-8c97-8ffb-14b7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="eb8c-fdd0-156f-d867" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9ab7-7dae-c891-5a80" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="9ab7-7dae-c891-5a80" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2cf7-b336-3878-a7bc" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="2cf7-b336-3878-a7bc" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc8e-1540-346b-27b2" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="dc8e-1540-346b-27b2" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2cf7-b336-3878-a7bc" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="2cf7-b336-3878-a7bc" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="807e-b632-ca3c-0a99" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="dc8e-1540-346b-27b2" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="dc8e-1540-346b-27b2" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="17b7-35c3-9c2e-adb6" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="f03a-0c7d-898b-19b3" sortIndex="5">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="18ec-18de-384c-c996" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Psychotronics" id="e0bc-81de-c552-e970" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Vehicle Equipment" hidden="false" id="0369-7e7b-b0d5-f41e" type="selectionEntry" targetId="4e6f-55e7-82c1-3c53" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6416-53d6-e381-e5f9" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Armored Fighting Vehicle" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="bf15-aa72-8dd6-6718">
          <characteristics>
            <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">0</characteristic>
            <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">2</characteristic>
            <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="28&quot;" field="3758-cfb8-5e1a-daf3">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="ef9e-4925-8981-007e" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f03a-0c7d-898b-19b3" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="f03a-0c7d-898b-19b3" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Health</comment>
              <modifiers>
                <modifier type="increment" value="3" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="49c7-0d3a-8c24-1fc2" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="9398-914b-818b-c206" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="4" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e432-94bd-ad49-6257" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="ef9e-4925-8981-007e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup type="and">
              <comment>Armor</comment>
              <modifiers>
                <modifier type="increment" value="3" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="49c7-0d3a-8c24-1fc2" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="4" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e432-94bd-ad49-6257" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Heavy Gun Platform" hidden="false" id="2453-64b5-8d63-7e88" sortIndex="11">
      <categoryLinks>
        <categoryLink targetId="3991-adb6-157c-ab62" id="05e2-cc4c-6eb1-340a" primary="true" name="Armored Vehicle"/>
      </categoryLinks>
      <profiles>
        <profile name="Armored Fighting Vehicle" typeId="103f-0bee-23e2-5a0e" typeName="Unit" hidden="false" id="d35e-91bc-fff4-ebd3">
          <characteristics>
            <characteristic name="Health" typeId="3dc6-5cd0-9e0f-122d">0</characteristic>
            <characteristic name="Armor" typeId="646a-2e3f-4314-33ca">2</characteristic>
            <characteristic name="Speed" typeId="3758-cfb8-5e1a-daf3">14&quot;</characteristic>
            <characteristic name="Psychotronics" typeId="62f0-f8f0-123e-aaed">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="28&quot;" field="3758-cfb8-5e1a-daf3">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="e6cf-9e71-a9e7-48d5" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="increment" value="1" field="62f0-f8f0-123e-aaed">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="26ac-e18f-6ccd-a725" shared="true" includeChildSelections="true"/>
              </conditions>
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="26ac-e18f-6ccd-a725" shared="true" roundUp="false" includeChildSelections="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Health</comment>
              <modifiers>
                <modifier type="increment" value="3" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="1d16-8ce7-2916-62ed" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="f042-7355-bf15-989f" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="4" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="c8e3-99c5-fbfc-15ec" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="2" field="3dc6-5cd0-9e0f-122d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e6cf-9e71-a9e7-48d5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup type="and">
              <comment>Armor</comment>
              <modifiers>
                <modifier type="increment" value="3" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="1d16-8ce7-2916-62ed" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="4" field="646a-2e3f-4314-33ca">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="c8e3-99c5-fbfc-15ec" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Armor" id="0675-0106-cd42-927a" hidden="false" collapsible="true" sortIndex="1">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9267-490a-d8a8-43f4-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9267-490a-d8a8-43f4-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="5 Armor" hidden="false" id="1d16-8ce7-2916-62ed" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="6 Armor" hidden="false" id="c8e3-99c5-fbfc-15ec" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="4"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Speed" id="3b63-45aa-3957-81ad" hidden="false" collapsible="true" sortIndex="2">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5d9c-12d5-ebc7-a5db-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d9c-12d5-ebc7-a5db-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="14&quot;" hidden="false" id="f042-7355-bf15-989f" sortIndex="1">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="28&quot;" hidden="false" id="e6cf-9e71-a9e7-48d5" sortIndex="2">
              <costs>
                <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="11c4-c61d-0d79-65bb" collapsible="true" sortIndex="3">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d23c-ed07-a16d-e69c-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d23c-ed07-a16d-e69c-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="4927-49dc-ebe3-854f" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c851-b1f3-0e75-706e" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f80f-146c-9957-18ca" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="b28d-914a-bf5e-5d1e" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="0223-0727-3271-35ad" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="1ae1-6436-dd75-9df8" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="aa97-dc21-f4e5-edd8" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="4b9b-6be4-c6d6-ba8d" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="092c-2d7f-05e9-8c57" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="78bd-5f14-f2e6-4ca8" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="53f6-78c8-8de5-e285" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="3f0f-f249-573a-cba0" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="0627-4fe2-2195-b107" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="df84-2251-ecfa-1464" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="7eb2-f239-066f-d8d7" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d9e4-4adf-e9ce-cd8a" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="8560-427b-b77c-8896" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7415-6d63-4822-5cb3" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="e872-13de-fe30-183c" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d43f-9378-eb02-74d3" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c058-facd-297d-851c" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="ead3-5730-b187-8b21">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="83d5-13e7-cfe0-3dd1" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="c9fd-9f02-8767-b8be">
                  <infoLinks>
                    <infoLink name="Assault" id="d8ee-ecde-e1d3-3327" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="301a-0d77-9193-3a00">
                  <infoLinks>
                    <infoLink name="Blast" id="e923-9fc2-b69b-5f9c" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="aedf-6b95-aa1a-eac6">
                  <infoLinks>
                    <infoLink name="Burn" id="2cac-7e73-67c6-feb6" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="b03f-453e-3f74-da05">
                  <infoLinks>
                    <infoLink name="Devastating" id="1c87-3c2e-25df-0fb1" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="e6ed-dac0-7d74-368a">
                  <infoLinks>
                    <infoLink name="Guided" id="4637-1634-dbcf-dd7a" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="c2cd-ff01-7ccb-8e87">
                  <infoLinks>
                    <infoLink name="Hazardous" id="39bd-63b6-1ef7-9b65" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="d6ef-2fd3-f2b2-3dc9">
                  <infoLinks>
                    <infoLink name="Impale" id="f26f-f806-a0dd-7c80" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="e928-4909-f7ef-88f6">
                  <infoLinks>
                    <infoLink name="Lancing" id="8fdc-e32d-0387-75d2" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="ad84-d829-e6f4-79f4">
                  <infoLinks>
                    <infoLink name="Marksman" id="6913-fff4-4c90-4d66" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="42ac-6dac-6df1-8e70">
                  <infoLinks>
                    <infoLink name="Precise" id="6d91-d410-0543-bc34" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="a7c0-b0d0-eb83-7aa7">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="cff6-1d5d-92f0-35cf" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="a608-c784-0a3c-fc7c">
                  <infoLinks>
                    <infoLink name="Shatter" id="b30f-338e-cca0-886e" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="d8d2-e5ba-1d67-a2b4">
                  <infoLinks>
                    <infoLink name="Suppression" id="0d00-a499-ec05-a2ef" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="cfba-31f4-2117-15d8" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Ordnance Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b28d-914a-bf5e-5d1e" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="1ae1-6436-dd75-9df8" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4b9b-6be4-c6d6-ba8d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ead3-5730-b187-8b21" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c9fd-9f02-8767-b8be" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="301a-0d77-9193-3a00" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="aedf-6b95-aa1a-eac6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="b03f-453e-3f74-da05" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e6ed-dac0-7d74-368a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c2cd-ff01-7ccb-8e87" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d6ef-2fd3-f2b2-3dc9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e928-4909-f7ef-88f6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="ad84-d829-e6f4-79f4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="42ac-6dac-6df1-8e70" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a7c0-b0d0-eb83-7aa7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="a608-c784-0a3c-fc7c" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d8d2-e5ba-1d67-a2b4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="0627-4fe2-2195-b107" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="0627-4fe2-2195-b107" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7eb2-f239-066f-d8d7" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="7eb2-f239-066f-d8d7" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8560-427b-b77c-8896" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="8560-427b-b77c-8896" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7eb2-f239-066f-d8d7" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="7eb2-f239-066f-d8d7" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="42ac-6dac-6df1-8e70" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="8560-427b-b77c-8896" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="8560-427b-b77c-8896" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Psychotronics" hidden="false" id="26ac-e18f-6ccd-a725" sortIndex="5">
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="a20d-4af2-8c0e-c5ec" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Psychotronics" id="f67e-709a-a8ac-0545" hidden="false" type="rule" targetId="705d-27ad-bc3b-5acf"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="War Machine" hidden="false" id="ed05-2e5b-b3ae-2578" sortIndex="6">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0dcc-5c99-cea9-5bde-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0dcc-5c99-cea9-5bde-max" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="3"/>
          </costs>
          <profiles>
            <profile name="War Machine" typeId="861d-e2ac-4bb9-8e1a" typeName="Equipment" hidden="false" id="8713-506e-0fef-094a">
              <characteristics>
                <characteristic name="Description" typeId="6d9f-4689-6923-c26b">This unit has two Ordnance Weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ordnance Weapon" hidden="false" id="de45-5d82-e002-a235" collapsible="true" sortIndex="4">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4196-a902-9a73-db59-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4196-a902-9a73-db59-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Type" id="ec4d-1d18-0195-8ed9" hidden="false" collapsible="true" sortIndex="1">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d0f5-99f7-12e4-a5bf" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ee6c-fc8a-9eb2-ee26" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Direct" hidden="false" id="00d7-aae4-7a63-9a7d" sortIndex="1">
                  <infoLinks>
                    <infoLink name="Direct" id="e019-be7e-bf7b-cbc3" hidden="false" type="rule" targetId="73b0-434e-84cc-127e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Indirect" hidden="false" id="d26e-c74d-072c-0e63" sortIndex="2">
                  <infoLinks>
                    <infoLink name="Indirect" id="1840-7f51-04c8-2a87" hidden="false" type="rule" targetId="9f70-1be7-717d-8256"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Melee" hidden="false" id="6ae4-ddbf-e510-d0e0" sortIndex="3">
                  <infoLinks>
                    <infoLink name="Melee" id="bf52-3cc5-0f04-f2e4" hidden="false" type="rule" targetId="6970-02a0-61fb-2d1d"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Modifications" id="2c84-0ec1-16b5-5c04" hidden="false" collapsible="true" sortIndex="2">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="ac73-94c0-33a9-76d4" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="ee8f-813c-594f-244a" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="+Fire Rate" hidden="false" id="3be3-8987-ff8f-9771" sortIndex="1">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="a09e-bc46-820f-5784" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+Accuracy" hidden="false" id="55cc-b760-d413-80de" sortIndex="2">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="5069-6e74-e405-f5f1" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="+AP" hidden="false" id="aad2-24f1-a68f-e0f0" sortIndex="3">
                  <costs>
                    <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="e0b2-d73f-0b84-9c52" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Keyword" id="065d-f241-cb73-ee03" hidden="false" sortIndex="3">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0e37-c58a-6f32-a895" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="15f0-0337-c037-04ff" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armor Piercing" hidden="false" id="7bce-0d3c-9b43-f956">
                  <infoLinks>
                    <infoLink name="Armor Piercing" id="98a2-2615-1a92-8ca8" hidden="false" type="rule" targetId="022c-c210-1615-1d75"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Assault" hidden="false" id="2c7b-e106-60a2-0ffa">
                  <infoLinks>
                    <infoLink name="Assault" id="f0cc-b9be-69c8-d0cc" hidden="false" type="rule" targetId="3681-9ff7-2458-d9f8"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blast" hidden="false" id="72c7-9b11-8509-9e36">
                  <infoLinks>
                    <infoLink name="Blast" id="431e-906a-4887-a583" hidden="false" type="rule" targetId="00e7-a375-549b-0fea"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Burn" hidden="false" id="4d43-187a-df93-f9c6">
                  <infoLinks>
                    <infoLink name="Burn" id="6cab-6bf1-aec0-3f07" hidden="false" type="rule" targetId="a0b9-87c7-08c7-1707"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Devastating" hidden="false" id="c63e-8de7-8749-f951">
                  <infoLinks>
                    <infoLink name="Devastating" id="e71b-c317-3d1b-3a2c" hidden="false" type="rule" targetId="3a20-5de9-b723-49fd"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Guided" hidden="false" id="dd20-469a-e07c-b45a">
                  <infoLinks>
                    <infoLink name="Guided" id="378c-8fff-0735-452a" hidden="false" type="rule" targetId="341d-6e9d-35e3-4613"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hazardous" hidden="false" id="c8c8-fa71-5cf0-74ff">
                  <infoLinks>
                    <infoLink name="Hazardous" id="ba23-c717-0541-bbad" hidden="false" type="rule" targetId="0255-3038-7afb-12ce"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Impale" hidden="false" id="9169-b9a8-6146-60e5">
                  <infoLinks>
                    <infoLink name="Impale" id="2d81-8c67-f610-fd1c" hidden="false" type="rule" targetId="c8bd-d364-b225-2c80"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lancing" hidden="false" id="e462-84ee-a684-16a2">
                  <infoLinks>
                    <infoLink name="Lancing" id="e898-7c8d-654a-0fda" hidden="false" type="rule" targetId="2d2f-f4b5-d584-4c4e"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Marksman" hidden="false" id="4472-9cac-cad2-da13">
                  <infoLinks>
                    <infoLink name="Marksman" id="0cd4-49e8-7bdf-9485" hidden="false" type="rule" targetId="9380-238e-c729-0789"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="4b32-03c8-81b4-0a3a">
                  <infoLinks>
                    <infoLink name="Precise" id="3bb4-b4f8-c69f-9471" hidden="false" type="rule" targetId="a286-333b-ef9f-4067"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rapid Fire" hidden="false" id="93bf-9799-b3d6-fc83">
                  <infoLinks>
                    <infoLink name="Rapid Fire" id="0bfe-afe4-b52a-57eb" hidden="false" type="rule" targetId="4912-54ad-f480-eec0"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shatter" hidden="false" id="3bec-e633-5fad-780d">
                  <infoLinks>
                    <infoLink name="Shatter" id="528b-4881-57dd-8362" hidden="false" type="rule" targetId="05e7-dd60-aaad-c0ca"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Suppression" hidden="false" id="2f0d-6cb0-ada6-40e9">
                  <infoLinks>
                    <infoLink name="Suppression" id="d016-8284-ed0c-dc20" hidden="false" type="rule" targetId="1cd4-819a-511c-33ac"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <infoLinks>
            <infoLink name="Vehicle Weapon" id="02c2-237e-b235-67c6" hidden="false" type="profile" targetId="c8b3-276c-2fbc-a3d4">
              <modifiers>
                <modifier type="set" value="Ordnance Weapon" field="name"/>
                <modifier type="append" value="Guided" field="e932-b1c8-d554-1725" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="d4f0-e848-6aa1-96d9" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Direct" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="00d7-aae4-7a63-9a7d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Indirect" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="d26e-c74d-072c-0e63" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Melee" field="a1f7-124f-a889-44e2">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="6ae4-ddbf-e510-d0e0" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Type</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="set" value="Armor Piercing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="7bce-0d3c-9b43-f956" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Assault" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2c7b-e106-60a2-0ffa" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Blast" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="72c7-9b11-8509-9e36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Burn" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4d43-187a-df93-f9c6" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Devastating" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c63e-8de7-8749-f951" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Guided" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="dd20-469a-e07c-b45a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Hazardous" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="c8c8-fa71-5cf0-74ff" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Impale" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="9169-b9a8-6146-60e5" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Lancing" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="e462-84ee-a684-16a2" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Marksman" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4472-9cac-cad2-da13" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Precise" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4b32-03c8-81b4-0a3a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Rapid Fire" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="93bf-9799-b3d6-fc83" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Shatter" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3bec-e633-5fad-780d" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" value="Suppression" field="e932-b1c8-d554-1725">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="2f0d-6cb0-ada6-40e9" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Keyword</comment>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Fire Rate</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="3be3-8987-ff8f-9771" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="3be3-8987-ff8f-9771" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="floor" value="1" field="01f5-5cf2-5b41-a983"/>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="55cc-b760-d413-80de" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="55cc-b760-d413-80de" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="decrement" value="1" field="01f5-5cf2-5b41-a983">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="aad2-24f1-a68f-e0f0" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="aad2-24f1-a68f-e0f0" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>Accuracy</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="55cc-b760-d413-80de" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="55cc-b760-d413-80de" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="f50d-408d-12d8-2254" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="eae7-f251-1fcb-7ee7" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="3" field="1459-c493-e6db-60ca">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="4b32-03c8-81b4-0a3a" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
                <modifierGroup type="and">
                  <comment>AP</comment>
                  <modifiers>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="parent" childId="aad2-24f1-a68f-e0f0" shared="true" includeChildSelections="true"/>
                      </conditions>
                      <repeats>
                        <repeat value="1" repeats="1" field="selections" scope="parent" childId="aad2-24f1-a68f-e0f0" shared="true" roundUp="false" includeChildSelections="true"/>
                      </repeats>
                    </modifier>
                    <modifier type="increment" value="1" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="b16e-152a-2637-1dde" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="increment" value="2" field="43a8-3984-40a0-e2c5">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="2453-64b5-8d63-7e88" childId="dfc0-0f19-8e94-1eec" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="Points" typeId="6207-2ba4-fdc8-1be7" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Vehicle Equipment" hidden="false" id="773a-206d-32f0-ce79" type="selectionEntry" targetId="4e6f-55e7-82c1-3c53" sortIndex="7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="17ad-1814-5b20-b4fa" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Command Ethos" hidden="false" id="49c3-886c-2789-8432" type="selectionEntry" targetId="2241-5e33-841c-26ae" sortIndex="2"/>
    <entryLink import="true" name="Rifle Team" hidden="false" id="c403-02f6-ae6e-032e" type="selectionEntry" targetId="09f3-d1b9-ef49-d2f0" sortIndex="3"/>
    <entryLink import="true" name="Gunnery Team" hidden="false" id="9f56-b43c-950a-c0c5" type="selectionEntry" targetId="45a2-244d-cdd1-dc57" sortIndex="4"/>
    <entryLink import="true" name="Heavy Support Team" hidden="false" id="5c27-e07e-0e23-aa8d" type="selectionEntry" targetId="72cb-a7bd-c052-0548" sortIndex="5"/>
    <entryLink import="true" name="Mounted Team" hidden="false" id="03fd-7198-9d5d-daa9" type="selectionEntry" targetId="9b21-2ef9-62a4-c3d4" sortIndex="6"/>
    <entryLink import="true" name="Light Utility Vehicle" hidden="false" id="042d-bce5-feba-be91" type="selectionEntry" targetId="8ee7-78a9-1867-4b18" sortIndex="7"/>
    <entryLink import="true" name="Infantry Support Vehicle" hidden="false" id="bd02-0998-1dc7-0682" type="selectionEntry" targetId="f30c-d3de-dde4-6e04" sortIndex="8"/>
    <entryLink import="true" name="Gun Platform" hidden="false" id="3309-2372-a96e-2bba" type="selectionEntry" targetId="49b5-5222-39cd-c830" sortIndex="9"/>
    <entryLink import="true" name="Armored Fighting Vehicle" hidden="false" id="1c86-5493-fa4c-f767" type="selectionEntry" targetId="17b7-35c3-9c2e-adb6" sortIndex="10"/>
    <entryLink import="true" name="Heavy Gun Platform" hidden="false" id="863e-0168-2d84-631c" type="selectionEntry" targetId="2453-64b5-8d63-7e88" sortIndex="11"/>
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
    <rule name="Psychotronics" id="705d-27ad-bc3b-5acf" hidden="false">
      <description>This unit gains Psychotronic points when it is activated equal to the number selected.
As an action this unit can spend those Psychotronic points to do one of the following:
Focus
Preternatural Movement
Telepathic Shatter
Psycho-Enchantment
Telekinetics
Teleport
Psycho-Shield
Psychokinetic Boost
Supernatural Healing
Psychotronic Energies</description>
    </rule>
    <rule name="Focus" id="b8f8-b5b1-9007-8f31" hidden="false">
      <description>Cost: 0
This unit adds 1 point to its current psychotronic pool.</description>
    </rule>
    <rule name="Preternatural Movement" id="c0fb-589c-c205-659b" hidden="false">
      <description>Cost: 1
Select a friendly unit within Line of Sight, it may be this unit. The selected unit immediately makes a Move action at half-speed.</description>
    </rule>
    <rule name="Telepathic Shatter" id="cd66-7955-7979-fb89" hidden="false">
      <description>Cost: 2
Select an opponent&apos;s unit within Line of Sight. That unit must immediately make a Shock Test.</description>
    </rule>
    <rule name="Psycho-Enchantment" id="82b7-5ecf-bcf5-1e59" hidden="false">
      <description>Cost: 3
Select a unit within Line of Sight, it may be this unit. Choose a Keyword. The selected unit&apos;s weapons gain that Keyword until the next round.</description>
    </rule>
    <rule name="Telekinetics" id="4383-d8d3-2dec-3751" hidden="false">
      <description>Cost: 3
Select a friendly unit within Line of Sight, it may be this unit. The selected unit&apos;s weapons gain +1 Fire Rate until the next round.</description>
    </rule>
    <rule name="Teleport" id="7a7c-4ad8-90b5-d55e" hidden="false">
      <description>Cost: 4
Select a friendly unit within Line of Sight, it may be this unit. The selected unit immediately moves to a spot 14&quot; away within Line of Sight of the selected unit.</description>
    </rule>
    <rule name="Psycho-Shield" id="5daf-f87b-ba90-1d56" hidden="false">
      <description>Cost: 4
Select a friendly unit within Line of Sight, it may be this unit. The selected unit has +2 Armor until the next round.</description>
    </rule>
    <rule name="Psychokinetic Boost" id="5216-d4fa-3e93-24a5" hidden="false">
      <description>Cost: 5
Select a friendly unit within Line of Sight, it may be this unit. The selected unit&apos;s weapons gain +2 AP until the next round.</description>
    </rule>
    <rule name="Supernatural Healing" id="e8e7-0886-6fcd-436b" hidden="false">
      <description>Cost: 6
Select a friendly unit within Line of Sight, it may be this unit. The selected unit regains 3 Health. If the selected unit is a Fireteam, it regains lost models to achieve this.</description>
    </rule>
    <rule name="Psychotronic Energies" id="b993-cd29-ddc4-3f8f" hidden="false">
      <description>Cost: 1-6
Select a friendly unit within Line of Sight. Transfer any number of psychotronic points, up to 6, from this unit&apos;s pool to the selected unit&apos;s pool.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Infantry Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="6eae-64d0-be31-dad8">
      <characteristics>
        <characteristic name="Type" typeId="a1f7-124f-a889-44e2">N/A</characteristic>
        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">1</characteristic>
        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">0</characteristic>
        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725">N/A</characteristic>
      </characteristics>
    </profile>
    <profile name="Vehicle Weapon" typeId="f91b-2794-7634-d555" typeName="Weapon" hidden="false" id="c8b3-276c-2fbc-a3d4">
      <characteristics>
        <characteristic name="Type" typeId="a1f7-124f-a889-44e2">N/A</characteristic>
        <characteristic name="Fire Rate" typeId="01f5-5cf2-5b41-a983">4</characteristic>
        <characteristic name="Accuracy" typeId="1459-c493-e6db-60ca">1</characteristic>
        <characteristic name="AP" typeId="43a8-3984-40a0-e2c5">0</characteristic>
        <characteristic name="Keyword" typeId="e932-b1c8-d554-1725">N/A</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
