<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af774ba-62a9-4545-aca6-bf545e575310(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d73f8878-6317-42a1-939f-6ad639e79df8" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d73f8878-6317-42a1-939f-6ad639e79df8" name="NewLanguage">
      <concept id="7041084399532958894" name="NewLanguage.structure.Program" flags="ng" index="2y0x1q">
        <child id="7041084399532959314" name="exp" index="2y0xaA" />
      </concept>
      <concept id="7041084399532936374" name="NewLanguage.structure.EXP" flags="ng" index="2y0Bx2" />
      <concept id="7041084399532936383" name="NewLanguage.structure.add" flags="ng" index="2y0Bxb">
        <child id="7041084399532936398" name="right" index="2y0BwU" />
        <child id="7041084399532936395" name="left" index="2y0BwZ" />
      </concept>
    </language>
  </registry>
  <node concept="2y0x1q" id="66QXfj3HeN1">
    <node concept="2y0Bxb" id="66QXfj3HkMu" role="2y0xaA">
      <node concept="2y0Bx2" id="66QXfj3HkMw" role="2y0BwU" />
      <node concept="2y0Bx2" id="66QXfj3HkMJ" role="2y0BwZ" />
    </node>
  </node>
</model>

