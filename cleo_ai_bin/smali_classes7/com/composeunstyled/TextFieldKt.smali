.class public final Lcom/composeunstyled/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\ncom/composeunstyled/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Utils.kt\ncom/composeunstyled/UtilsKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,391:1\n75#2:392\n75#2:394\n75#2:479\n113#3:393\n113#3:395\n97#3:433\n113#3:434\n113#3:440\n113#3:498\n1247#4,6:396\n1247#4,6:402\n1247#4,6:408\n1247#4,6:414\n1247#4,6:420\n1247#4,6:426\n1247#4,6:480\n1247#4,6:486\n1247#4,6:492\n1247#4,6:500\n29#5:432\n30#5:438\n29#5:499\n30#5:508\n635#6:435\n1803#7,2:436\n1805#7:439\n1803#7,2:506\n1805#7:509\n99#8,6:441\n106#8:478\n99#8,6:510\n106#8:546\n79#9,6:447\n86#9,3:462\n89#9,2:471\n93#9:477\n79#9,6:516\n86#9,3:531\n89#9,2:540\n93#9:545\n347#10,9:453\n356#10:473\n357#10,2:475\n347#10,9:522\n356#10,3:542\n4206#11,6:465\n4206#11,6:534\n1#12:474\n85#13:547\n113#13,2:548\n85#13:550\n113#13,2:551\n85#13:553\n113#13,2:554\n85#13:556\n85#13:557\n113#13,2:558\n85#13:560\n*S KotlinDebug\n*F\n+ 1 TextField.kt\ncom/composeunstyled/TextFieldKt\n*L\n96#1:392\n102#1:394\n234#1:479\n99#1:393\n113#1:395\n201#1:433\n201#1:434\n205#1:440\n333#1:498\n125#1:396,6\n126#1:402,6\n127#1:408,6\n129#1:414,6\n138#1:420,6\n142#1:426,6\n251#1:480,6\n269#1:486,6\n270#1:492,6\n347#1:500,6\n200#1:432\n200#1:438\n345#1:499\n345#1:508\n201#1:435\n200#1:436,2\n200#1:439\n345#1:506,2\n345#1:509\n198#1:441,6\n198#1:478\n341#1:510,6\n341#1:546\n198#1:447,6\n198#1:462,3\n198#1:471,2\n198#1:477\n341#1:516,6\n341#1:531,3\n341#1:540,2\n341#1:545\n198#1:453,9\n198#1:473\n198#1:475,2\n341#1:522,9\n341#1:542,3\n198#1:465,6\n341#1:534,6\n125#1:547\n125#1:548,2\n126#1:550\n126#1:551,2\n127#1:553\n127#1:554,2\n138#1:556\n269#1:557\n269#1:558,2\n270#1:560\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\u00cf\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104\u001a\u0083\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u00107\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u00108\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010/\u001a\u0002002\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u001c\u0010:\u001a\u0018\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008<H\u0007\u00a2\u0006\u0004\u0008=\u0010>\u001a\u00a0\u0001\u0010?\u001a\u00020\u0001*\u00020;2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010A\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010B\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u00101\u001a\u000202H\u0007\u00a2\u0006\u0004\u0008C\u0010D\u00a8\u0006E\u00b2\u0006\n\u0010F\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010G\u001a\u00020HX\u008a\u008e\u0002\u00b2\u0006\n\u0010I\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010J\u001a\u00020KX\u008a\u0084\u0002\u00b2\u0006\n\u0010G\u001a\u00020HX\u008a\u008e\u0002\u00b2\u0006\n\u0010J\u001a\u00020KX\u008a\u0084\u0002"
    }
    d2 = {
        "TextField",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "editable",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "leadingIcon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "trailingIcon",
        "placeholder",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledColor",
        "backgroundColor",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "borderColor",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "singleLine",
        "minLines",
        "",
        "maxLines",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "spacing",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "TextField-RM0IcR4",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;IIII)V",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "lineHeight",
        "letterSpacing",
        "textColor",
        "content",
        "Lcom/composeunstyled/TextFieldScope;",
        "Lkotlin/ExtensionFunctionType;",
        "TextField-PNcJ320",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V",
        "TextInput",
        "label",
        "leading",
        "trailing",
        "TextInput-pfExLkk",
        "(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;III)V",
        "core_release",
        "wasEditable",
        "textRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isFocusedOnIcon",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5swHaJT16L2yNaHmO-DACJPOh4M(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/composeunstyled/TextFieldKt;->TextInput_pfExLkk$lambda$31(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CRgWsMRcNXLfbo3NULBekS6iYeA(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p30}, Lcom/composeunstyled/TextFieldKt;->TextField_PNcJ320$lambda$26(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MbtsS31MrUso1I2jVgAwenCqb1Y(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p38}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vv84T_WxqWaKR8zLxxouOC1wzpM(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-static {p0, p1}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$11$lambda$10(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lei14LKmQOwydIVMnFWBrXC7cXk(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/composeunstyled/TextFieldKt;->TextInput_pfExLkk$lambda$29$lambda$28$lambda$27(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mhEXtVW-1KDROXSYi2lvmimL43Q(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xlQab-KhqQt0gq2RHxnCDQF9fj8(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-static {p0, p1}, Lcom/composeunstyled/TextFieldKt;->TextField_PNcJ320$lambda$24$lambda$23(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final TextField-PNcJ320(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IJJJ",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "ZII",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composeunstyled/TextFieldScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p24

    move/from16 v3, p26

    move/from16 v5, p29

    const-string/jumbo v6, "value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x5805bd4f

    move-object/from16 v7, p25

    .line 250
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p2

    :goto_6
    and-int/lit8 v16, v5, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v7, v7, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v19, v5, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_a

    :cond_d
    move/from16 v23, v20

    :goto_a
    or-int v7, v7, v23

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    const/high16 v23, 0x30000

    and-int v24, v3, v23

    if-nez v24, :cond_10

    and-int/lit8 v24, v5, 0x20

    move-object/from16 v13, p5

    if-nez v24, :cond_f

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v25, 0x10000

    :goto_d
    or-int v7, v7, v25

    goto :goto_e

    :cond_10
    move-object/from16 v13, p5

    :goto_e
    const/high16 v25, 0x180000

    and-int v26, v3, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v5, 0x40

    move/from16 v14, p6

    if-nez v26, :cond_11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v27, 0x80000

    :goto_f
    or-int v7, v7, v27

    goto :goto_10

    :cond_12
    move/from16 v14, p6

    :goto_10
    and-int/lit16 v8, v5, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_13

    or-int v7, v7, v28

    move/from16 v30, v10

    move-wide/from16 v9, p7

    goto :goto_12

    :cond_13
    and-int v29, v3, v28

    move/from16 v30, v10

    move-wide/from16 v9, p7

    if-nez v29, :cond_15

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v31, 0x400000

    :goto_11
    or-int v7, v7, v31

    :cond_15
    :goto_12
    and-int/lit16 v2, v5, 0x100

    const/high16 v31, 0x6000000

    if-eqz v2, :cond_16

    or-int v7, v7, v31

    goto :goto_14

    :cond_16
    and-int v32, v3, v31

    if-nez v32, :cond_18

    move/from16 v32, v2

    move-wide/from16 v2, p9

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v33, 0x2000000

    :goto_13
    or-int v7, v7, v33

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v32, v2

    move-wide/from16 v2, p9

    :goto_15
    and-int/lit16 v2, v5, 0x200

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_19

    or-int/2addr v7, v3

    goto :goto_17

    :cond_19
    and-int v33, p26, v3

    if-nez v33, :cond_1b

    move/from16 v33, v3

    move-wide/from16 v3, p11

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v34, 0x10000000

    :goto_16
    or-int v7, v7, v34

    goto :goto_18

    :cond_1b
    :goto_17
    move/from16 v33, v3

    move-wide/from16 v3, p11

    :goto_18
    move/from16 v34, v2

    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v35, p27, 0x6

    move/from16 v36, v35

    move/from16 v35, v2

    move-object/from16 v2, p13

    goto :goto_1a

    :cond_1c
    and-int/lit8 v35, p27, 0x6

    if-nez v35, :cond_1e

    move/from16 v35, v2

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x4

    goto :goto_19

    :cond_1d
    const/16 v36, 0x2

    :goto_19
    or-int v36, p27, v36

    goto :goto_1a

    :cond_1e
    move/from16 v35, v2

    move-object/from16 v2, p13

    move/from16 v36, p27

    :goto_1a
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    or-int/lit8 v36, v36, 0x30

    move/from16 v37, v2

    goto :goto_1c

    :cond_1f
    and-int/lit8 v37, p27, 0x30

    if-nez v37, :cond_21

    move/from16 v37, v2

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_20

    const/16 v22, 0x20

    goto :goto_1b

    :cond_20
    const/16 v22, 0x10

    :goto_1b
    or-int v36, v36, v22

    goto :goto_1c

    :cond_21
    move/from16 v37, v2

    move-object/from16 v2, p14

    :goto_1c
    move/from16 v2, v36

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_22

    or-int/lit16 v2, v2, 0x180

    move/from16 v4, p27

    goto :goto_1f

    :cond_22
    move/from16 v4, p27

    move/from16 v22, v2

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_24

    move/from16 v2, p15

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v24, 0x100

    goto :goto_1d

    :cond_23
    const/16 v24, 0x80

    :goto_1d
    or-int v22, v22, v24

    goto :goto_1e

    :cond_24
    move/from16 v2, p15

    :goto_1e
    move/from16 v2, v22

    :goto_1f
    move/from16 v22, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_25

    or-int/lit16 v2, v2, 0xc00

    move/from16 v24, v2

    goto :goto_21

    :cond_25
    move/from16 v24, v2

    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p16

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_26

    goto :goto_20

    :cond_26
    move/from16 v17, v18

    :goto_20
    or-int v17, v24, v17

    move/from16 v24, v17

    goto :goto_22

    :cond_27
    :goto_21
    move/from16 v2, p16

    :goto_22
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_2a

    and-int/lit16 v2, v5, 0x4000

    if-nez v2, :cond_28

    move/from16 v2, p17

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v20, v21

    goto :goto_23

    :cond_28
    move/from16 v2, p17

    :cond_29
    :goto_23
    or-int v24, v24, v20

    goto :goto_24

    :cond_2a
    move/from16 v2, p17

    :goto_24
    const v17, 0x8000

    and-int v17, v5, v17

    if-eqz v17, :cond_2b

    or-int v24, v24, v23

    move-object/from16 v2, p18

    goto :goto_26

    :cond_2b
    and-int v18, v4, v23

    move-object/from16 v2, p18

    if-nez v18, :cond_2d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x20000

    goto :goto_25

    :cond_2c
    const/high16 v18, 0x10000

    :goto_25
    or-int v24, v24, v18

    :cond_2d
    :goto_26
    const/high16 v18, 0x10000

    and-int v18, v5, v18

    if-eqz v18, :cond_2e

    or-int v24, v24, v25

    move-object/from16 v2, p19

    goto :goto_28

    :cond_2e
    and-int v20, v4, v25

    move-object/from16 v2, p19

    if-nez v20, :cond_30

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_27

    :cond_2f
    const/high16 v20, 0x80000

    :goto_27
    or-int v24, v24, v20

    :cond_30
    :goto_28
    const/high16 v20, 0x20000

    and-int v20, v5, v20

    if-eqz v20, :cond_31

    or-int v24, v24, v28

    move-object/from16 v2, p20

    goto :goto_2a

    :cond_31
    and-int v21, v4, v28

    move-object/from16 v2, p20

    if-nez v21, :cond_33

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    const/high16 v21, 0x800000

    goto :goto_29

    :cond_32
    const/high16 v21, 0x400000

    :goto_29
    or-int v24, v24, v21

    :cond_33
    :goto_2a
    const/high16 v21, 0x40000

    and-int v21, v5, v21

    if-eqz v21, :cond_34

    or-int v24, v24, v31

    move-object/from16 v2, p21

    goto :goto_2c

    :cond_34
    and-int v23, v4, v31

    move-object/from16 v2, p21

    if-nez v23, :cond_36

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_2b

    :cond_35
    const/high16 v23, 0x2000000

    :goto_2b
    or-int v24, v24, v23

    :cond_36
    :goto_2c
    const/high16 v23, 0x80000

    and-int v23, v5, v23

    if-eqz v23, :cond_37

    or-int v24, v24, v33

    goto :goto_2e

    :cond_37
    and-int v25, v4, v33

    if-nez v25, :cond_39

    move/from16 v25, v3

    move-wide/from16 v2, p22

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_38

    const/high16 v26, 0x20000000

    goto :goto_2d

    :cond_38
    const/high16 v26, 0x10000000

    :goto_2d
    or-int v24, v24, v26

    goto :goto_2f

    :cond_39
    :goto_2e
    move/from16 v25, v3

    move-wide/from16 v2, p22

    :goto_2f
    const/high16 v26, 0x100000

    and-int v26, v5, v26

    if-eqz v26, :cond_3a

    or-int/lit8 v26, p28, 0x6

    goto :goto_31

    :cond_3a
    and-int/lit8 v26, p28, 0x6

    if-nez v26, :cond_3c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3b

    const/16 v26, 0x4

    goto :goto_30

    :cond_3b
    const/16 v26, 0x2

    :goto_30
    or-int v26, p28, v26

    goto :goto_31

    :cond_3c
    move/from16 v26, p28

    :goto_31
    const v28, 0x12492493

    and-int v0, v7, v28

    const v2, 0x12492492

    if-ne v0, v2, :cond_3e

    const v0, 0x12492493

    and-int v0, v24, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_3e

    and-int/lit8 v0, v26, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_32

    .line 272
    :cond_3d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move-object v3, v6

    move-wide v8, v9

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_45

    .line 250
    :cond_3e
    :goto_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p26, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_33

    .line 248
    :cond_3f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_40

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_40
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_41

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_41
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_42

    const v0, -0xe001

    and-int v24, v24, v0

    :cond_42
    move-wide/from16 v30, p11

    move-object/from16 p8, p13

    move/from16 v16, p15

    move/from16 v2, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v25, p22

    move v0, v7

    move/from16 v3, v24

    move/from16 v7, p17

    move-wide/from16 v40, v9

    move-object/from16 v10, p14

    move-wide/from16 v8, p9

    move-wide/from16 p10, v40

    goto/16 :goto_42

    :cond_43
    :goto_33
    if-eqz v30, :cond_44

    .line 231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v15, v0

    :cond_44
    if-eqz v16, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-eqz v19, :cond_46

    .line 233
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object v12, v0

    :cond_46
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_47

    .line 234
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 479
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v3, -0x70001

    and-int/2addr v7, v3

    move-object v13, v0

    :cond_47
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_48

    .line 235
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    const v3, -0x380001

    and-int/2addr v3, v7

    move v14, v0

    move v7, v3

    :cond_48
    if-eqz v8, :cond_49

    .line 236
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_34

    :cond_49
    move-wide v3, v9

    :goto_34
    if-eqz v32, :cond_4a

    .line 237
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v8

    goto :goto_35

    :cond_4a
    move-wide/from16 v8, p9

    :goto_35
    if-eqz v34, :cond_4b

    .line 238
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v30

    goto :goto_36

    :cond_4b
    move-wide/from16 v30, p11

    :goto_36
    if-eqz v35, :cond_4c

    move-object v0, v2

    goto :goto_37

    :cond_4c
    move-object/from16 v0, p13

    :goto_37
    if-eqz v37, :cond_4d

    move-object v10, v2

    goto :goto_38

    :cond_4d
    move-object/from16 v10, p14

    :goto_38
    if-eqz v22, :cond_4e

    const/16 v16, 0x0

    goto :goto_39

    :cond_4e
    move/from16 v16, p15

    :goto_39
    if-eqz v25, :cond_4f

    const/16 v19, 0x1

    goto :goto_3a

    :cond_4f
    move/from16 v19, p16

    :goto_3a
    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_51

    if-eqz v16, :cond_50

    const/4 v2, 0x1

    goto :goto_3b

    :cond_50
    const v2, 0x7fffffff

    :goto_3b
    const v25, -0xe001

    and-int v24, v24, v25

    goto :goto_3c

    :cond_51
    move/from16 v2, p17

    :goto_3c
    if-eqz v17, :cond_52

    .line 244
    sget-object v17, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v17

    goto :goto_3d

    :cond_52
    move-object/from16 v17, p18

    :goto_3d
    if-eqz v18, :cond_53

    .line 245
    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_3e

    :cond_53
    move-object/from16 v18, p19

    :goto_3e
    if-eqz v20, :cond_54

    .line 246
    sget-object v20, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v20

    goto :goto_3f

    :cond_54
    move-object/from16 v20, p20

    :goto_3f
    if-eqz v21, :cond_55

    const/16 v21, 0x0

    goto :goto_40

    :cond_55
    move-object/from16 v21, p21

    :goto_40
    if-eqz v23, :cond_56

    .line 248
    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    goto :goto_41

    :cond_56
    move-wide/from16 v25, p22

    :goto_41
    move-object/from16 p8, v0

    move-wide/from16 p10, v3

    move v0, v7

    move/from16 v3, v24

    move v7, v2

    move/from16 v2, v19

    :goto_42
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_57

    const v4, 0x5805bd4f

    const-string v5, "com.composeunstyled.TextField (TextField.kt:249)"

    invoke-static {v4, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_57
    const v4, 0x6e3c21fe

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 481
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_58

    .line 251
    new-instance v4, Lcom/composeunstyled/TextFieldScope;

    invoke-direct {v4}, Lcom/composeunstyled/TextFieldScope;-><init>()V

    .line 483
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_58
    check-cast v4, Lcom/composeunstyled/TextFieldScope;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    invoke-virtual {v4, v1}, Lcom/composeunstyled/TextFieldScope;->setText$core_release(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v11}, Lcom/composeunstyled/TextFieldScope;->setEditable$core_release(Z)V

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0x7e

    move/from16 v19, v0

    shr-int/lit8 v0, v19, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    shr-int/lit8 v5, v3, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0xc

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shr-int/lit8 v3, v19, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v5, v19, 0x6

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move/from16 p15, v0

    move/from16 p16, v3

    move-object/from16 p14, v6

    move-wide/from16 p4, v8

    move-object/from16 p9, v10

    move-object/from16 p2, v13

    move/from16 p3, v14

    move-wide/from16 p6, v25

    move-wide/from16 p12, v30

    .line 256
    invoke-static/range {p2 .. p16}, Lcom/composeunstyled/TextKt;->mergeThemed-UwpzLow(Landroidx/compose/ui/text/TextStyle;IJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v5, p8

    move-wide/from16 v23, p10

    move-object/from16 v3, p14

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/composeunstyled/TextFieldScope;->setTextAlignment-aXe7zB0$core_release(I)V

    .line 266
    invoke-virtual {v4, v2}, Lcom/composeunstyled/TextFieldScope;->setMinLines$core_release(I)V

    .line 267
    invoke-virtual {v4, v7}, Lcom/composeunstyled/TextFieldScope;->setMaxLines$core_release(I)V

    const v6, 0x6e3c21fe

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 487
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_59

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    move-object/from16 p5, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 489
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_43

    :cond_59
    move-object/from16 p5, v4

    .line 269
    :goto_43
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x615d173a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v19, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5a

    const/4 v2, 0x1

    goto :goto_44

    :cond_5a
    const/4 v2, 0x0

    .line 492
    :goto_44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5b

    .line 493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5c

    .line 270
    :cond_5b
    new-instance v4, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v6}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 495
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 274
    new-instance v19, Lcom/composeunstyled/TextFieldKt$TextField$7;

    move-object/from16 p6, p1

    move-object/from16 p18, p24

    move-object/from16 p7, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v6

    move/from16 p11, v7

    move/from16 p3, v11

    move-object/from16 p15, v12

    move-object/from16 p4, v15

    move/from16 p10, v16

    move-object/from16 p9, v17

    move-object/from16 p8, v18

    move-object/from16 p2, v19

    move-object/from16 p13, v20

    move-object/from16 p14, v21

    invoke-direct/range {p2 .. p18}, Lcom/composeunstyled/TextFieldKt$TextField$7;-><init>(ZLandroidx/compose/ui/Modifier;Lcom/composeunstyled/TextFieldScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, p2

    move/from16 v2, p11

    move/from16 v19, p12

    const/16 v6, 0x36

    const v7, 0x6e46f20f

    const/4 v1, 0x1

    invoke-static {v7, v1, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    .line 272
    invoke-static {v4, v0, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move/from16 v0, v19

    move-object/from16 v19, v17

    move/from16 v17, v0

    move-object v0, v10

    move v4, v11

    move-object v6, v13

    move v7, v14

    move-object/from16 v22, v21

    move-object v14, v5

    move-wide v10, v8

    move-object v5, v12

    move-object/from16 v21, v20

    move-wide/from16 v8, v23

    move-wide/from16 v23, v25

    move-wide/from16 v12, v30

    move-object/from16 v20, v18

    move/from16 v18, v2

    :goto_45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5e

    move-object v3, v15

    move-object v15, v0

    new-instance v0, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;IIII)V

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method public static final TextField-RM0IcR4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;IIII)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "JJJFJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IJ",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "ZII",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "F",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload of TextField that provides slots for better styling capabilities"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p34

    move/from16 v3, p35

    move/from16 v4, p36

    move/from16 v5, p37

    const-string/jumbo v6, "value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3d4d8e93

    move-object/from16 v7, p33

    .line 116
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_8

    move/from16 v15, p2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v15, p2

    :goto_6
    and-int/lit8 v16, v5, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v7, v7, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v19, v5, 0x10

    const/16 v20, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v7, v7, v22

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit8 v22, v5, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v7, v7, v23

    move-object/from16 v12, p5

    goto :goto_e

    :cond_f
    and-int v24, v0, v23

    move-object/from16 v12, p5

    if-nez v24, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x10000

    :goto_d
    or-int v7, v7, v25

    :cond_11
    :goto_e
    and-int/lit8 v25, v5, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v7, v7, v26

    move-object/from16 v8, p6

    goto :goto_10

    :cond_12
    and-int v27, v0, v26

    move-object/from16 v8, p6

    if-nez v27, :cond_14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v28, 0x80000

    :goto_f
    or-int v7, v7, v28

    :cond_14
    :goto_10
    and-int/lit16 v14, v5, 0x80

    const/high16 v29, 0xc00000

    if-eqz v14, :cond_15

    or-int v7, v7, v29

    move-object/from16 v9, p7

    goto :goto_12

    :cond_15
    and-int v30, v0, v29

    move-object/from16 v9, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x400000

    :goto_11
    or-int v7, v7, v31

    :cond_17
    :goto_12
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    if-nez v31, :cond_1a

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v0, p8

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v0, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v7, v7, v31

    goto :goto_14

    :cond_1a
    move-wide/from16 v0, p8

    :goto_14
    const/high16 v31, 0x30000000

    and-int v31, p34, v31

    if-nez v31, :cond_1d

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_1b

    move-wide/from16 v0, p10

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1b
    move-wide/from16 v0, p10

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v7, v7, v31

    goto :goto_16

    :cond_1d
    move-wide/from16 v0, p10

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v3, 0x6

    move/from16 v31, v0

    move/from16 v32, v1

    move-wide/from16 v0, p12

    goto :goto_18

    :cond_1e
    and-int/lit8 v1, v3, 0x6

    move/from16 v31, v0

    if-nez v1, :cond_20

    move-wide/from16 v0, p12

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v3, v32

    goto :goto_18

    :cond_20
    move-wide/from16 v0, p12

    move/from16 v32, v3

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_23

    move/from16 v1, p14

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_19

    :cond_22
    const/16 v33, 0x10

    :goto_19
    or-int v32, v32, v33

    goto :goto_1b

    :cond_23
    :goto_1a
    move/from16 v1, p14

    :goto_1b
    move/from16 v33, v0

    move/from16 v0, v32

    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v34, v1

    goto :goto_1e

    :cond_24
    move/from16 v32, v0

    and-int/lit16 v0, v3, 0x180

    move/from16 v34, v1

    if-nez v0, :cond_26

    move-wide/from16 v0, p15

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v35, 0x100

    goto :goto_1c

    :cond_25
    const/16 v35, 0x80

    :goto_1c
    or-int v32, v32, v35

    goto :goto_1d

    :cond_26
    move-wide/from16 v0, p15

    :goto_1d
    move/from16 v0, v32

    :goto_1e
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    move/from16 v32, v0

    goto :goto_20

    :cond_27
    move/from16 v32, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_28

    move/from16 v35, v17

    goto :goto_1f

    :cond_28
    move/from16 v35, v18

    :goto_1f
    or-int v32, v32, v35

    goto :goto_21

    :cond_29
    :goto_20
    move-object/from16 v0, p17

    :goto_21
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v5, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p18

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2b

    move/from16 v35, v20

    goto :goto_22

    :cond_2a
    move-object/from16 v0, p18

    :cond_2b
    const/16 v35, 0x2000

    :goto_22
    or-int v32, v32, v35

    goto :goto_23

    :cond_2c
    move-object/from16 v0, p18

    :goto_23
    and-int v35, v3, v23

    if-nez v35, :cond_2e

    const v35, 0x8000

    and-int v35, v5, v35

    move/from16 v0, p19

    if-nez v35, :cond_2d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v35

    if-eqz v35, :cond_2d

    const/high16 v35, 0x20000

    goto :goto_24

    :cond_2d
    const/high16 v35, 0x10000

    :goto_24
    or-int v32, v32, v35

    goto :goto_25

    :cond_2e
    move/from16 v0, p19

    :goto_25
    const/high16 v35, 0x10000

    and-int v35, v5, v35

    if-eqz v35, :cond_2f

    or-int v32, v32, v26

    goto :goto_27

    :cond_2f
    and-int v36, v3, v26

    if-nez v36, :cond_31

    move/from16 v36, v1

    move-wide/from16 v0, p20

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_30

    const/high16 v37, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v37, 0x80000

    :goto_26
    or-int v32, v32, v37

    goto :goto_28

    :cond_31
    :goto_27
    move/from16 v36, v1

    move-wide/from16 v0, p20

    :goto_28
    const/high16 v37, 0x20000

    and-int v37, v5, v37

    if-eqz v37, :cond_32

    or-int v32, v32, v29

    move-object/from16 v0, p22

    goto :goto_2a

    :cond_32
    and-int v38, v3, v29

    move-object/from16 v0, p22

    if-nez v38, :cond_34

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x800000

    goto :goto_29

    :cond_33
    const/high16 v1, 0x400000

    :goto_29
    or-int v32, v32, v1

    :cond_34
    :goto_2a
    const/high16 v1, 0x40000

    and-int/2addr v1, v5

    const/high16 v38, 0x6000000

    if-eqz v1, :cond_35

    or-int v32, v32, v38

    move-object/from16 v0, p23

    goto :goto_2c

    :cond_35
    and-int v38, v3, v38

    move-object/from16 v0, p23

    if-nez v38, :cond_37

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_36

    const/high16 v38, 0x4000000

    goto :goto_2b

    :cond_36
    const/high16 v38, 0x2000000

    :goto_2b
    or-int v32, v32, v38

    :cond_37
    :goto_2c
    const/high16 v38, 0x80000

    and-int v38, v5, v38

    const/high16 v39, 0x30000000

    if-eqz v38, :cond_38

    or-int v32, v32, v39

    move/from16 v0, p24

    goto :goto_2e

    :cond_38
    and-int v39, v3, v39

    move/from16 v0, p24

    if-nez v39, :cond_3a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_39

    const/high16 v39, 0x20000000

    goto :goto_2d

    :cond_39
    const/high16 v39, 0x10000000

    :goto_2d
    or-int v32, v32, v39

    :cond_3a
    :goto_2e
    const/high16 v39, 0x100000

    and-int v39, v5, v39

    if-eqz v39, :cond_3b

    or-int/lit8 v40, v4, 0x6

    move/from16 v0, p25

    goto :goto_30

    :cond_3b
    and-int/lit8 v40, v4, 0x6

    move/from16 v0, p25

    if-nez v40, :cond_3d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    const/16 v40, 0x4

    goto :goto_2f

    :cond_3c
    const/16 v40, 0x2

    :goto_2f
    or-int v40, v4, v40

    goto :goto_30

    :cond_3d
    move/from16 v40, v4

    :goto_30
    and-int/lit8 v41, v4, 0x30

    if-nez v41, :cond_3f

    const/high16 v41, 0x200000

    and-int v41, v5, v41

    move/from16 v0, p26

    if-nez v41, :cond_3e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v41

    if-eqz v41, :cond_3e

    const/16 v41, 0x20

    goto :goto_31

    :cond_3e
    const/16 v41, 0x10

    :goto_31
    or-int v40, v40, v41

    goto :goto_32

    :cond_3f
    move/from16 v0, p26

    :goto_32
    move/from16 v0, v40

    const/high16 v40, 0x400000

    and-int v40, v5, v40

    if-eqz v40, :cond_40

    or-int/lit16 v0, v0, 0x180

    goto :goto_34

    :cond_40
    move/from16 v41, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_42

    move-object/from16 v0, p27

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_41

    const/16 v21, 0x100

    goto :goto_33

    :cond_41
    const/16 v21, 0x80

    :goto_33
    or-int v21, v41, v21

    move/from16 v0, v21

    goto :goto_34

    :cond_42
    move-object/from16 v0, p27

    move/from16 v0, v41

    :goto_34
    const/high16 v21, 0x800000

    and-int v21, v5, v21

    if-eqz v21, :cond_43

    or-int/lit16 v0, v0, 0xc00

    goto :goto_36

    :cond_43
    move/from16 v41, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_45

    move-object/from16 v0, p28

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_44

    goto :goto_35

    :cond_44
    move/from16 v17, v18

    :goto_35
    or-int v17, v41, v17

    move/from16 v0, v17

    goto :goto_36

    :cond_45
    move-object/from16 v0, p28

    move/from16 v0, v41

    :goto_36
    const/high16 v17, 0x1000000

    and-int v17, v5, v17

    if-eqz v17, :cond_46

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    goto :goto_38

    :cond_46
    move/from16 v18, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_48

    move-object/from16 v0, p29

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_47

    goto :goto_37

    :cond_47
    const/16 v20, 0x2000

    :goto_37
    or-int v18, v18, v20

    goto :goto_39

    :cond_48
    :goto_38
    move-object/from16 v0, p29

    :goto_39
    const/high16 v20, 0x2000000

    and-int v20, v5, v20

    if-eqz v20, :cond_49

    or-int v18, v18, v23

    move/from16 v0, p30

    goto :goto_3b

    :cond_49
    and-int v41, v4, v23

    move/from16 v0, p30

    if-nez v41, :cond_4b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v41

    if-eqz v41, :cond_4a

    const/high16 v41, 0x20000

    goto :goto_3a

    :cond_4a
    const/high16 v41, 0x10000

    :goto_3a
    or-int v18, v18, v41

    :cond_4b
    :goto_3b
    const/high16 v41, 0x4000000

    and-int v41, v5, v41

    if-eqz v41, :cond_4c

    or-int v18, v18, v26

    move-object/from16 v0, p31

    goto :goto_3d

    :cond_4c
    and-int v26, v4, v26

    move-object/from16 v0, p31

    if-nez v26, :cond_4e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4d

    const/high16 v26, 0x100000

    goto :goto_3c

    :cond_4d
    const/high16 v26, 0x80000

    :goto_3c
    or-int v18, v18, v26

    :cond_4e
    :goto_3d
    const/high16 v26, 0x8000000

    and-int v26, v5, v26

    if-eqz v26, :cond_4f

    or-int v18, v18, v29

    move-object/from16 v0, p32

    goto :goto_3f

    :cond_4f
    and-int v29, v4, v29

    move-object/from16 v0, p32

    if-nez v29, :cond_51

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_50

    const/high16 v29, 0x800000

    goto :goto_3e

    :cond_50
    const/high16 v29, 0x400000

    :goto_3e
    or-int v18, v18, v29

    :cond_51
    :goto_3f
    const v29, 0x12492493

    and-int v0, v7, v29

    move/from16 p33, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_53

    const v0, 0x12492493

    and-int v0, v32, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_53

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_53

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_40

    .line 197
    :cond_52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v0, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object v3, v6

    move-object v7, v8

    move-object v8, v9

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    goto/16 :goto_64

    .line 116
    :cond_53
    :goto_40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p34, 0x1

    const/16 v29, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_41

    .line 115
    :cond_54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_55

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_55
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_56

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_56
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_57

    const v0, -0xe001

    and-int v32, v32, v0

    :cond_57
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_58

    const v0, -0x70001

    and-int v32, v32, v0

    :cond_58
    const/high16 v0, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_59

    and-int/lit8 v18, v18, -0x71

    :cond_59
    move-wide/from16 v43, p8

    move-wide/from16 v45, p12

    move/from16 v14, p14

    move-wide/from16 v33, p15

    move-object/from16 v16, p17

    move-object/from16 v3, p18

    move-wide/from16 v35, p20

    move-object/from16 v10, p22

    move-object/from16 v22, p23

    move/from16 v25, p24

    move/from16 v31, p25

    move/from16 v37, p26

    move-object/from16 v38, p27

    move-object/from16 v21, p28

    move-object/from16 v17, p29

    move-object/from16 v20, p31

    move-object/from16 v26, p32

    move v0, v7

    move/from16 p21, v18

    move/from16 v1, v32

    move-wide/from16 p22, p10

    move/from16 v7, p19

    move/from16 v18, p30

    goto/16 :goto_58

    :cond_5a
    :goto_41
    if-eqz v10, :cond_5b

    move v15, v1

    :cond_5b
    if-eqz v16, :cond_5c

    .line 91
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    :cond_5c
    if-eqz v19, :cond_5d

    .line 92
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v13, v0

    :cond_5d
    if-eqz v22, :cond_5e

    const/4 v12, 0x0

    :cond_5e
    if-eqz v25, :cond_5f

    const/4 v8, 0x0

    :cond_5f
    if-eqz v14, :cond_60

    .line 95
    const-string v0, ""

    goto :goto_42

    :cond_60
    move-object v0, v9

    :goto_42
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_61

    .line 96
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 392
    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    const v14, -0xe000001

    and-int/2addr v7, v14

    goto :goto_43

    :cond_61
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit16 v14, v5, 0x200

    if-eqz v14, :cond_62

    const/16 v14, 0xe

    const/16 v16, 0x0

    const v19, 0x3f28f5c3    # 0.66f

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v43, 0x0

    move-wide/from16 p2, v9

    move/from16 p8, v14

    move-object/from16 p9, v16

    move/from16 p4, v19

    move/from16 p5, v22

    move/from16 p6, v25

    move/from16 p7, v43

    .line 97
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v43, p2

    const v14, -0x70000001

    and-int/2addr v7, v14

    goto :goto_44

    :cond_62
    move-wide/from16 v43, v9

    move-wide/from16 v9, p10

    :goto_44
    if-eqz v31, :cond_63

    .line 98
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v45

    goto :goto_45

    :cond_63
    move-wide/from16 v45, p12

    :goto_45
    if-eqz v33, :cond_64

    int-to-float v14, v1

    .line 393
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    goto :goto_46

    :cond_64
    move/from16 v14, p14

    :goto_46
    if-eqz v34, :cond_65

    .line 100
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    goto :goto_47

    :cond_65
    move-wide/from16 v33, p15

    :goto_47
    if-eqz v36, :cond_66

    .line 101
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    goto :goto_48

    :cond_66
    move-object/from16 v16, p17

    :goto_48
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_67

    .line 102
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 p2, v0

    const v0, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 394
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    const v1, -0xe001

    and-int v32, v32, v1

    goto :goto_49

    :cond_67
    move-object/from16 p2, v0

    move-object/from16 v0, p18

    :goto_49
    const v1, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_68

    .line 103
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    const v3, -0x70001

    and-int v3, v32, v3

    move/from16 v32, v3

    goto :goto_4a

    :cond_68
    move/from16 v1, p19

    :goto_4a
    if-eqz v35, :cond_69

    .line 104
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v35

    goto :goto_4b

    :cond_69
    move-wide/from16 v35, p20

    :goto_4b
    if-eqz v37, :cond_6a

    const/4 v3, 0x0

    goto :goto_4c

    :cond_6a
    move-object/from16 v3, p22

    :goto_4c
    if-eqz p33, :cond_6b

    const/16 v22, 0x0

    goto :goto_4d

    :cond_6b
    move-object/from16 v22, p23

    :goto_4d
    if-eqz v38, :cond_6c

    move/from16 v25, v29

    goto :goto_4e

    :cond_6c
    move/from16 v25, p24

    :goto_4e
    if-eqz v39, :cond_6d

    const/16 v31, 0x1

    goto :goto_4f

    :cond_6d
    move/from16 v31, p25

    :goto_4f
    const/high16 v37, 0x200000

    and-int v37, v5, v37

    if-eqz v37, :cond_6f

    if-eqz v25, :cond_6e

    const/16 v37, 0x1

    goto :goto_50

    :cond_6e
    const v37, 0x7fffffff

    :goto_50
    and-int/lit8 v18, v18, -0x71

    goto :goto_51

    :cond_6f
    move/from16 v37, p26

    :goto_51
    if-eqz v40, :cond_70

    .line 110
    sget-object v38, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v38

    goto :goto_52

    :cond_70
    move-object/from16 v38, p27

    :goto_52
    if-eqz v21, :cond_71

    .line 111
    sget-object v21, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v21

    goto :goto_53

    :cond_71
    move-object/from16 v21, p28

    :goto_53
    if-eqz v17, :cond_72

    const/16 v17, 0x0

    goto :goto_54

    :cond_72
    move-object/from16 v17, p29

    :goto_54
    move-object/from16 p3, v0

    if-eqz v20, :cond_73

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 395
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_55

    :cond_73
    move/from16 v0, p30

    :goto_55
    if-eqz v41, :cond_74

    .line 114
    sget-object v20, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v20

    goto :goto_56

    :cond_74
    move-object/from16 v20, p31

    :goto_56
    if-eqz v26, :cond_75

    .line 115
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v26

    goto :goto_57

    :cond_75
    move-object/from16 v26, p32

    :goto_57
    move-wide/from16 p22, v9

    move/from16 p21, v18

    move-object/from16 v9, p2

    move/from16 v18, v0

    move-object v10, v3

    move v0, v7

    move-object/from16 v3, p3

    move v7, v1

    move/from16 v1, v32

    :goto_58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v32

    move-object/from16 p2, v3

    if-eqz v32, :cond_76

    const v3, 0x3d4d8e93

    const-string v4, "com.composeunstyled.TextField (TextField.kt:115)"

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_76
    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x3fe

    shr-int/lit8 v4, v0, 0xf

    move/from16 v32, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v32, 0x9

    const v39, 0xe000

    and-int v39, v3, v39

    or-int v1, v1, v39

    const/high16 v39, 0x70000

    and-int v3, v3, v39

    or-int/2addr v1, v3

    const/16 v3, 0x60

    const-wide/16 v39, 0x0

    const-wide/16 v47, 0x0

    move/from16 p15, v1

    move/from16 p16, v3

    move-object/from16 p14, v6

    move/from16 p3, v7

    move-object/from16 p8, v10

    move-object/from16 p9, v22

    move-wide/from16 p4, v35

    move-wide/from16 p10, v39

    move-wide/from16 p6, v43

    move-wide/from16 p12, v47

    .line 117
    invoke-static/range {p2 .. p16}, Lcom/composeunstyled/TextKt;->mergeThemed-UwpzLow(Landroidx/compose/ui/text/TextStyle;IJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v6, p2

    move-object/from16 v3, p14

    move-object/from16 p17, v1

    const v1, 0x6e3c21fe

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 397
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v4

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_77

    .line 125
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 399
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_77
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6e3c21fe

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 403
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_78

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    move-object/from16 p5, v1

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 405
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_59

    :cond_78
    move-object/from16 p5, v1

    .line 126
    :goto_59
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x6e3c21fe

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 409
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_79

    .line 127
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 p6, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 411
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_79
    move-object/from16 p6, v4

    .line 127
    :goto_5a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x48fade91

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v5, v0, 0x380

    move/from16 v39, v0

    const/16 v0, 0x100

    if-ne v5, v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_7a
    move/from16 v0, v29

    :goto_5b
    and-int/lit8 v5, v39, 0xe

    move/from16 p2, v0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_5c

    :cond_7b
    move/from16 v0, v29

    :goto_5c
    or-int v0, p2, v0

    move/from16 p2, v0

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7d

    .line 415
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p24, v6

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_7c

    goto :goto_5d

    :cond_7c
    move-object/from16 v6, p6

    move/from16 p25, v7

    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_5e

    :cond_7d
    move-object/from16 p24, v6

    .line 129
    :goto_5d
    new-instance v0, Lcom/composeunstyled/TextFieldKt$TextField$1$1;

    const/4 v6, 0x0

    move-object/from16 p4, p0

    move-object/from16 p2, v0

    move-object/from16 p7, v6

    move/from16 p3, v15

    invoke-direct/range {p2 .. p7}, Lcom/composeunstyled/TextFieldKt$TextField$1$1;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v28, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p6

    move/from16 p25, v7

    move-object/from16 v7, v28

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 417
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :goto_5e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v28, v39, 0x6

    move-object/from16 p14, v8

    and-int/lit8 v8, v28, 0xe

    invoke-static {v4, v7, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v15, :cond_84

    const v4, -0x1b7d3bc1

    .line 137
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, -0x615d173a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x4

    if-ne v5, v4, :cond_7e

    const/4 v4, 0x1

    goto :goto_5f

    :cond_7e
    move/from16 v4, v29

    .line 420
    :goto_5f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7f

    .line 421
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_80

    .line 138
    :cond_7f
    new-instance v5, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v6}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 423
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_80
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v39, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_81

    const/16 v29, 0x1

    .line 426
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v29, :cond_82

    .line 427
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_83

    .line 142
    :cond_82
    new-instance v5, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2, v1, v6}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 429
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    new-instance v6, Lcom/composeunstyled/TextFieldKt$TextField$3;

    move-object/from16 p16, v0

    move-object/from16 p15, v1

    move-object/from16 p2, v6

    move-object/from16 p18, v9

    move-object/from16 p13, v12

    move-object/from16 p12, v13

    move/from16 p5, v14

    move/from16 p11, v15

    move-object/from16 p8, v16

    move/from16 p3, v18

    move-object/from16 p4, v26

    move/from16 p19, v31

    move-wide/from16 p6, v33

    move/from16 p20, v37

    move-wide/from16 p9, v45

    invoke-direct/range {p2 .. p20}, Lcom/composeunstyled/TextFieldKt$TextField$3;-><init>(FLandroidx/compose/ui/Alignment$Vertical;FJLandroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;II)V

    move-object/from16 v0, p2

    move/from16 v12, p3

    move-object/from16 v8, p4

    move-wide/from16 v6, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p13

    move-object/from16 v9, p14

    move-object/from16 p26, p18

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p27, v10

    move-wide/from16 v4, p9

    const/16 v10, 0x36

    move-object/from16 p4, v11

    const v11, -0x3c96d155

    move/from16 p28, v15

    const/4 v15, 0x1

    invoke-static {v11, v15, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v10, v39, 0x3

    and-int/lit16 v10, v10, 0x380

    shl-int/lit8 v11, p21, 0xc

    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    or-int/2addr v10, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    const/high16 v11, 0xe000000

    shr-int/lit8 v15, v32, 0x3

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    shl-int/lit8 v11, p21, 0x18

    const/high16 v15, 0x70000000

    and-int/2addr v11, v15

    or-int/2addr v10, v11

    and-int/lit8 v11, p21, 0xe

    or-int v11, v11, v23

    shr-int/lit8 v15, p21, 0xf

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v11, v15

    shr-int/lit8 v15, p21, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v11, v15

    const/16 v15, 0x5018

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 p7, p17

    move-object/from16 p17, v0

    move-object/from16 p18, v3

    move/from16 p19, v10

    move/from16 p20, v11

    move/from16 p21, v15

    move/from16 p5, v16

    move-object/from16 p15, v17

    move/from16 p6, v18

    move-object/from16 p14, v19

    move-object/from16 p13, v20

    move-object/from16 p9, v21

    move-object/from16 p16, v23

    move/from16 p10, v25

    move/from16 p12, v31

    move/from16 p11, v37

    move-object/from16 p8, v38

    .line 140
    invoke-static/range {p2 .. p21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, p4

    move-object/from16 v0, p15

    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-object v1, v9

    move-wide/from16 v9, p22

    goto/16 :goto_63

    :cond_84
    move-object/from16 p26, v9

    move-object/from16 p27, v10

    move-object v2, v12

    move/from16 p28, v15

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v12, v18

    move-object/from16 v8, v26

    move-wide/from16 v6, v33

    move-wide/from16 v4, v45

    move-object/from16 v9, p14

    move-object/from16 v10, p17

    const v15, -0x1b5934a6

    .line 197
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v15

    .line 433
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    move-object/from16 p29, v9

    if-nez v16, :cond_85

    move/from16 v10, v29

    int-to-float v9, v10

    .line 434
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 201
    invoke-static {v14, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v9

    if-lez v9, :cond_85

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_85

    .line 202
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v14, v6, v7, v1}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_85
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 437
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_86

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 438
    invoke-interface {v10, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_60

    :cond_86
    const/4 v15, 0x2

    int-to-float v9, v15

    .line 440
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    .line 205
    invoke-static {v10, v9, v1, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 206
    invoke-static {v1, v10, v0, v15, v4}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 207
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    shr-int/lit8 v5, p21, 0xf

    and-int/lit16 v5, v5, 0x380

    const v9, 0x2952b718

    .line 198
    const-string v10, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    .line 441
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 442
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v8, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 443
    const-string v9, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 447
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 448
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 450
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 452
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v15, -0x2942ffcf

    move-object/from16 v19, v0

    .line 451
    const-string v0, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 453
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_87

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 455
    :cond_87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 457
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_61

    .line 459
    :cond_88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 461
    :goto_61
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 462
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 466
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_89

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    .line 467
    :cond_89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    :cond_8a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x184d8b46

    .line 473
    const-string v1, "C101@5232L9:Row.kt#2w3rfo"

    .line 444
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x343b8ce1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_8b

    and-int/lit8 v1, p8, 0xe

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8c

    move-object/from16 v9, p26

    :cond_8c
    check-cast v9, Ljava/lang/String;

    .line 216
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p4, v10

    move/from16 p5, v15

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v39, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    shl-int/lit8 v4, p21, 0x3

    and-int/lit16 v4, v4, 0x3f0

    const/16 v5, 0x26f8

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p4, p17

    move-wide/from16 p13, p22

    move-object/from16 p3, v0

    move/from16 p21, v1

    move-object/from16 p20, v3

    move/from16 p22, v4

    move/from16 p23, v5

    move-object/from16 p2, v9

    move/from16 p5, v10

    move-object/from16 p12, v15

    move-wide/from16 p6, v23

    move-wide/from16 p8, v26

    move-wide/from16 p10, v28

    move-object/from16 p15, v30

    move/from16 p17, v31

    move/from16 p16, v32

    move/from16 p19, v33

    move/from16 p18, v37

    .line 212
    invoke-static/range {p2 .. p23}, Lcom/composeunstyled/TextKt;->Text-4CEPv18(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/font/FontFamily;ZIIILandroidx/compose/runtime/Composer;III)V

    move-wide/from16 v9, p13

    const v0, 0x343bbb43

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p29, :cond_8d

    shr-int/lit8 v0, v39, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p29

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :cond_8d
    move-object/from16 v1, p29

    :goto_62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8e
    move-object/from16 v23, p27

    move/from16 v15, p28

    move-object/from16 v33, v8

    move-object v4, v11

    move-object v5, v13

    move v0, v14

    move-wide/from16 v13, v17

    move-object/from16 v30, v19

    move-object/from16 v32, v20

    move-object/from16 v29, v21

    move-object/from16 v24, v22

    move/from16 v26, v31

    move-wide/from16 v21, v35

    move/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v19, p24

    move/from16 v20, p25

    move-object/from16 v8, p26

    move/from16 v31, v12

    move-object/from16 v18, v16

    move-wide/from16 v16, v6

    move-wide v11, v9

    move-wide/from16 v9, v43

    move-object v7, v1

    move-object v6, v2

    :goto_64
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8f

    move v3, v15

    move v15, v0

    new-instance v0, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;IIII)V

    move-object v1, v0

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8f
    return-void
.end method

.method private static final TextField_PNcJ320$lambda$21(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)J"
        }
    .end annotation

    .line 269
    check-cast p0, Landroidx/compose/runtime/State;

    .line 557
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final TextField_PNcJ320$lambda$22(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;J)V"
        }
    .end annotation

    .line 269
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    .line 558
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TextField_PNcJ320$lambda$24$lambda$23(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    .line 270
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1}, Lcom/composeunstyled/TextFieldKt;->TextField_PNcJ320$lambda$21(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final TextField_PNcJ320$lambda$25(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 560
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final TextField_PNcJ320$lambda$26(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    or-int/lit8 v0, p25, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    invoke-static/range {p27 .. p27}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move/from16 v30, p28

    move-object/from16 v26, p29

    invoke-static/range {v1 .. v30}, Lcom/composeunstyled/TextFieldKt;->TextField-PNcJ320(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/text/TextStyle;IJJJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField_RM0IcR4$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    check-cast p0, Landroidx/compose/runtime/State;

    .line 547
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final TextField_RM0IcR4$lambda$11$lambda$10(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    .line 138
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final TextField_RM0IcR4$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 556
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final TextField_RM0IcR4$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextField_RM0IcR4$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39

    or-int/lit8 v0, p33, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v35

    invoke-static/range {p34 .. p34}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v36

    invoke-static/range {p35 .. p35}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v38, p36

    move-object/from16 v34, p37

    invoke-static/range {v1 .. v38}, Lcom/composeunstyled/TextFieldKt;->TextField-RM0IcR4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;JJJFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;IJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;ZIILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField_RM0IcR4$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 548
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TextField_RM0IcR4$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)J"
        }
    .end annotation

    .line 126
    check-cast p0, Landroidx/compose/runtime/State;

    .line 550
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final TextField_RM0IcR4$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextRange;",
            ">;J)V"
        }
    .end annotation

    .line 126
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    .line 551
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TextField_RM0IcR4$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 553
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final TextField_RM0IcR4$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 554
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TextInput-pfExLkk(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composeunstyled/TextFieldScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v0, p16

    const-string v2, "$this$TextInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5e7350d

    move-object/from16 v3, p13

    .line 340
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_b

    move-wide/from16 v12, p3

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-wide/from16 v12, p3

    :goto_a
    and-int/lit8 v15, v0, 0x8

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v16, v0, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v18, v7

    move-wide/from16 v6, p6

    goto :goto_f

    :cond_f
    and-int v17, v14, v17

    move/from16 v18, v7

    move-wide/from16 v6, p6

    if-nez v17, :cond_11

    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x10000

    :goto_e
    or-int v4, v4, v19

    :cond_11
    :goto_f
    and-int/lit8 v19, v0, 0x20

    const/high16 v21, 0x180000

    if-eqz v19, :cond_12

    or-int v4, v4, v21

    move-object/from16 v2, p8

    goto :goto_11

    :cond_12
    and-int v21, v14, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v22, 0x80000

    :goto_10
    or-int v4, v4, v22

    :cond_14
    :goto_11
    and-int/lit8 v22, v0, 0x40

    const/high16 v23, 0xc00000

    if-eqz v22, :cond_15

    or-int v4, v4, v23

    move-object/from16 v1, p9

    goto :goto_13

    :cond_15
    and-int v23, v14, v23

    move-object/from16 v1, p9

    if-nez v23, :cond_17

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v23, 0x400000

    :goto_12
    or-int v4, v4, v23

    :cond_17
    :goto_13
    and-int/lit16 v1, v0, 0x80

    const/high16 v23, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v23

    goto :goto_15

    :cond_18
    and-int v23, v14, v23

    if-nez v23, :cond_1a

    move/from16 v23, v1

    move-object/from16 v1, p10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v24, 0x2000000

    :goto_14
    or-int v4, v4, v24

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v23, v1

    move-object/from16 v1, p10

    :goto_16
    and-int/lit16 v1, v0, 0x100

    const/high16 v24, 0x30000000

    if-eqz v1, :cond_1b

    or-int v4, v4, v24

    goto :goto_18

    :cond_1b
    and-int v24, v14, v24

    if-nez v24, :cond_1d

    move/from16 v24, v1

    move-object/from16 v1, p11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_17
    or-int v4, v4, v25

    goto :goto_19

    :cond_1d
    :goto_18
    move/from16 v24, v1

    move-object/from16 v1, p11

    :goto_19
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1e

    or-int/lit8 v25, p15, 0x6

    :goto_1a
    move/from16 v0, v25

    goto :goto_1c

    :cond_1e
    and-int/lit8 v25, p15, 0x6

    move-object/from16 v0, p12

    if-nez v25, :cond_20

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0x4

    goto :goto_1b

    :cond_1f
    const/16 v25, 0x2

    :goto_1b
    or-int v25, p15, v25

    goto :goto_1a

    :cond_20
    move/from16 v0, p15

    :goto_1c
    const v25, 0x12492493

    move/from16 p13, v1

    and-int v1, v4, v25

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1d

    .line 546
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v0, v3

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v10, p9

    move-wide v7, v6

    move-object v6, v5

    move-wide v4, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_2a

    :cond_22
    :goto_1d
    if-eqz v18, :cond_23

    .line 330
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_23
    move-object v1, v8

    :goto_1e
    if-eqz v9, :cond_24

    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    goto :goto_1f

    :cond_24
    move-object v2, v10

    :goto_1f
    if-eqz v11, :cond_25

    .line 332
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_20

    :cond_25
    move-wide v8, v12

    :goto_20
    const/4 v10, 0x0

    if-eqz v15, :cond_26

    int-to-float v5, v10

    .line 498
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 333
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    :cond_26
    if-eqz v16, :cond_27

    .line 334
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    :cond_27
    if-eqz v19, :cond_28

    const/4 v12, 0x0

    goto :goto_21

    :cond_28
    move-object/from16 v12, p8

    :goto_21
    if-eqz v22, :cond_29

    const/4 v13, 0x0

    goto :goto_22

    :cond_29
    move-object/from16 v13, p9

    :goto_22
    if-eqz v23, :cond_2a

    const/4 v15, 0x0

    goto :goto_23

    :cond_2a
    move-object/from16 v15, p10

    :goto_23
    if-eqz v24, :cond_2b

    const/16 v16, 0x0

    goto :goto_24

    :cond_2b
    move-object/from16 v16, p11

    :goto_24
    if-eqz p13, :cond_2c

    .line 339
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v18

    move-object/from16 v26, v18

    goto :goto_25

    :cond_2c
    move-object/from16 v26, p12

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_2d

    const-string v10, "com.composeunstyled.TextInput (TextField.kt:339)"

    const v11, 0x5e7350d

    invoke-static {v11, v4, v0, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 343
    :cond_2d
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p2, v8

    move-object/from16 p1, v10

    move/from16 p5, v11

    move-object/from16 p6, v18

    move-object/from16 p4, v19

    .line 344
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-wide/from16 v9, p2

    .line 345
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getText()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v11

    move/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v8, v11, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x28ee799c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    const v2, 0x28ee7cf6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x1

    if-eqz v12, :cond_31

    .line 347
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v11, 0x4c5de2

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    const/high16 v11, 0x100000

    if-ne v4, v11, :cond_2e

    move v4, v2

    goto :goto_26

    :cond_2e
    const/4 v4, 0x0

    .line 500
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_2f

    .line 501
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_30

    .line 347
    :cond_2f
    new-instance v11, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v12}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v20, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v8, v4, v11, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    move-wide/from16 v20, v6

    :goto_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 499
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.ui.Modifier"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 508
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_28

    .line 345
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 342
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 351
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    const/4 v4, 0x6

    shl-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    const v7, 0x2952b718

    .line 341
    const-string v8, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    .line 510
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 511
    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6, v3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 512
    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 516
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 517
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 519
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 521
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v11, -0x2942ffcf

    .line 520
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 522
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 523
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 524
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 526
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 528
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 530
    :goto_29
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 531
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 536
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    :cond_36
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x184d8b46

    .line 542
    const-string v1, "C101@5232L9:Row.kt#2w3rfo"

    .line 513
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 353
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lcom/composeunstyled/TextFieldKt$TextInput$2$1;

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p6, v13

    move-object/from16 p2, v15

    move-object/from16 p5, v16

    invoke-direct/range {p1 .. p6}, Lcom/composeunstyled/TextFieldKt$TextInput$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/composeunstyled/TextFieldScope;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v11, p6

    const/16 v7, 0x36

    const v8, -0x6e1c1897

    const/4 v13, 0x1

    invoke-static {v8, v13, v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v1, v0, v3, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 513
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 510
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v0, v3

    move-object v13, v6

    move-object/from16 v3, v19

    move-wide/from16 v7, v20

    move-object v6, v5

    move-object/from16 v28, v11

    move-object v11, v2

    move-object/from16 v2, v17

    move-object/from16 v29, v12

    move-object v12, v4

    move-wide v4, v9

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda6;

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/composeunstyled/TextFieldKt$$ExternalSyntheticLambda6;-><init>(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final TextInput_pfExLkk$lambda$29$lambda$28$lambda$27(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextInput_pfExLkk$lambda$31(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lcom/composeunstyled/TextFieldKt;->TextInput-pfExLkk(Lcom/composeunstyled/TextFieldScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$TextField_PNcJ320$lambda$22(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/composeunstyled/TextFieldKt;->TextField_PNcJ320$lambda$22(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$TextField_PNcJ320$lambda$25(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composeunstyled/TextFieldKt;->TextField_PNcJ320$lambda$25(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TextField_RM0IcR4$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$TextField_RM0IcR4$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$TextField_RM0IcR4$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$TextField_RM0IcR4$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/composeunstyled/TextFieldKt;->TextField_RM0IcR4$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
