.class public final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;
.super Ljava/lang/Object;
.source "TextAttributeCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAttributeCollector.kt\nio/intercom/android/sdk/views/compose/TextAttributeCollectorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,367:1\n1277#2,6:368\n1277#2,6:374\n1277#2,6:381\n1277#2,6:387\n1277#2,6:394\n75#3:380\n113#4:393\n113#4:400\n113#4:401\n113#4:402\n113#4:403\n113#4:440\n113#4:441\n70#5:404\n68#5,8:405\n77#5:445\n80#6,6:413\n87#6,3:428\n90#6,2:437\n94#6:444\n391#7,9:419\n400#7:439\n401#7,2:442\n4354#8,6:431\n85#9:446\n117#9,2:447\n85#9:449\n117#9,2:450\n*S KotlinDebug\n*F\n+ 1 TextAttributeCollector.kt\nio/intercom/android/sdk/views/compose/TextAttributeCollectorKt\n*L\n49#1:368,6\n50#1:374,6\n70#1:381,6\n72#1:387,6\n84#1:394,6\n52#1:380\n79#1:393\n162#1:400\n165#1:401\n166#1:402\n171#1:403\n187#1:440\n188#1:441\n160#1:404\n160#1:405,8\n160#1:445\n160#1:413,6\n160#1:428,3\n160#1:437,2\n160#1:444\n160#1:419,9\n160#1:439\n160#1:442,2\n160#1:431,6\n70#1:446\n70#1:447,2\n72#1:449\n72#1:450,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aU\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\tH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a;\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0002\u001a\u0014\u0010\u0018\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u001a\u0011\u0010\u001a\u001a\u00020\u001b*\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u001c\u001a\u000c\u0010\u001d\u001a\u00020\u0007*\u00020\u0005H\u0002\u001a\r\u0010\u001e\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010!\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010\"\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010#\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010$\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\'\u001a\n (*\u0004\u0018\u00010\n0\nX\u008a\u008e\u0002"
    }
    d2 = {
        "TextAttributeCollector",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "attributeData",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "loading",
        "",
        "onValidationError",
        "Lkotlin/Function1;",
        "",
        "onSubmitAttribute",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "TextAttributeTrailingComponent",
        "disabled",
        "submitted",
        "shape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "onClick",
        "Lkotlin/Function0;",
        "(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "getCountryAreaCodeFromText",
        "Lio/intercom/android/sdk/models/CountryAreaCode;",
        "text",
        "getHint",
        "countryAreaCode",
        "getKeyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)I",
        "isPhoneType",
        "FilledTextAttributePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "EmptyTextAttributePreview",
        "SubmittedTextAttributePreview",
        "DisabledTextAttributePreview",
        "SubmittedAndDisabledTextAttributePreview",
        "PhoneAttributePreview",
        "intercom-sdk-base_release",
        "value",
        "countryFlag",
        "kotlin.jvm.PlatformType"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$AO9cPockG9IsosoC-hMrMhk-ymo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->EmptyTextAttributePreview$lambda$18(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FFlWeIC7BN0JgnKQqzbfN89LV_w(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$abw-3krS6cec_GmHpuhjuOK3W9M(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$13$lambda$12(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8iki10FWbExfP1L2C1i4AL8cK8(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$14(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRo6OcYCDmBmMsrXaXSKEcy-yH0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$9$lambda$8(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mIIUGZa0ejKSj4DaZqXfqb21OF8(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nA3MTfHkdvi0dpYrndX8C3SYGf8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->PhoneAttributePreview$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nkp09Q_BA_U1hiuVhWdwO4Yq8Xw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->SubmittedAndDisabledTextAttributePreview$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o1SQXjb499lWeE7BjIWX6CQ59QE(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeTrailingComponent$lambda$16(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$opOjYDNTLVEuL8urske2z1c3p_s(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->DisabledTextAttributePreview$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pimZWUzKNT45hm3scf_Dfg4mwU0(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$5$lambda$4(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puVDR7md-YrDG5IawkG8_8itV7k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->SubmittedTextAttributePreview$lambda$19(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tsiEljtKBzXGtpIO_oibGs4klNM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->FilledTextAttributePreview$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DisabledTextAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x6051785f

    .line 302
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 302
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.DisabledTextAttributePreview (TextAttributeCollector.kt:301)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-8$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 303
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final DisabledTextAttributePreview$lambda$20(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->DisabledTextAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final EmptyTextAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x3b04d34c

    .line 257
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.EmptyTextAttributePreview (TextAttributeCollector.kt:256)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 258
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final EmptyTextAttributePreview$lambda$18(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->EmptyTextAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FilledTextAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x54c0a77b

    .line 234
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.FilledTextAttributePreview (TextAttributeCollector.kt:233)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 235
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final FilledTextAttributePreview$lambda$17(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->FilledTextAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PhoneAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x7bb5e278

    .line 348
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.PhoneAttributePreview (TextAttributeCollector.kt:347)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-12$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 349
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PhoneAttributePreview$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->PhoneAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SubmittedAndDisabledTextAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x44021fdb

    .line 325
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 325
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.SubmittedAndDisabledTextAttributePreview (TextAttributeCollector.kt:324)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-10$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 326
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SubmittedAndDisabledTextAttributePreview$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->SubmittedAndDisabledTextAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SubmittedTextAttributePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x367ac9de

    .line 279
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 279
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.views.compose.SubmittedTextAttributePreview (TextAttributeCollector.kt:278)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;->getLambda-6$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 280
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final SubmittedTextAttributePreview$lambda$19(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->SubmittedTextAttributePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TextAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v10, p6

    const-string v0, "attributeData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7386a121

    move-object/from16 v1, p5

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit16 v14, v4, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_d

    .line 145
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v3, v6

    move-object v4, v9

    move-object/from16 v32, v11

    move-object v5, v13

    goto/16 :goto_16

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v14, v1

    goto :goto_e

    :cond_11
    move-object v14, v3

    :goto_e
    const/4 v1, 0x0

    if-eqz v5, :cond_12

    move v3, v1

    goto :goto_f

    :cond_12
    move v3, v6

    :goto_f
    if-eqz v7, :cond_14

    const v5, 0x7586d2f0

    .line 49
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 369
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    .line 370
    new-instance v5, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda8;-><init>()V

    .line 371
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v5

    goto :goto_10

    :cond_14
    move-object v6, v9

    :goto_10
    if-eqz v12, :cond_16

    const v5, 0x7586d990

    .line 50
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 375
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_15

    .line 376
    new-instance v5, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda9;-><init>()V

    .line 377
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v5

    goto :goto_11

    :cond_16
    move-object v9, v13

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, -0x1

    const-string v7, "io.intercom.android.sdk.views.compose.TextAttributeCollector (TextAttributeCollector.kt:50)"

    .line 51
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 380
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 54
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getLocaleCompat(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 56
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v11, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    .line 58
    invoke-static {v8}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 59
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromLocale(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v0

    goto :goto_12

    .line 62
    :cond_18
    sget-object v0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    .line 65
    :goto_12
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    move-result v4

    .line 66
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Attribute;->getSubmitted()Z

    move-result v15

    .line 68
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Attribute;->getMultiline()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-array v12, v1, [Ljava/lang/Object;

    const v13, 0x75872725

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_19

    .line 382
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_1a

    .line 70
    :cond_19
    new-instance v1, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v8}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda10;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)V

    .line 384
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v12, v1, v11, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-array v12, v13, [Ljava/lang/Object;

    const v13, 0x7587336c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    move/from16 p2, v2

    .line 387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1b

    .line 388
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_1c

    .line 72
    :cond_1b
    new-instance v2, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v8, v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda11;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V

    .line 390
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v12, v2, v11, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_1d

    .line 77
    sget-object v12, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_13

    :cond_1d
    const/16 v12, 0x28

    int-to-float v12, v12

    .line 393
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 79
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :goto_13
    move-object v13, v12

    .line 83
    invoke-static {v1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v14

    xor-int/lit8 v14, v4, 0x1

    .line 93
    new-instance v17, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 94
    invoke-static {v8}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->getKeyboardType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)I

    move-result v20

    const/16 v25, 0x7b

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 93
    invoke-direct/range {v17 .. v26}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    xor-int/lit8 v25, p2, 0x1

    if-eqz p2, :cond_1e

    const/16 v27, 0x2

    goto :goto_14

    :cond_1e
    const/16 v27, 0x1

    :goto_14
    move/from16 p2, v3

    const v3, 0x7587b665    # 3.44072E32f

    .line 97
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    invoke-static {v8}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    move-result v3

    const/16 v10, 0x36

    if-eqz v3, :cond_1f

    .line 107
    new-instance v3, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$3;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    move/from16 p3, v4

    const v4, -0x76a7c344

    move-object/from16 p4, v5

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    goto :goto_15

    :cond_1f
    move/from16 p3, v4

    move-object/from16 p4, v5

    const/4 v3, 0x0

    :goto_15
    move-object/from16 v19, v3

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x75875ad0

    .line 83
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 394
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    .line 395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_21

    .line 84
    :cond_20
    new-instance v4, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda12;

    invoke-direct {v4, v8, v1, v2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda12;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 397
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_21
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    new-instance v2, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;

    invoke-direct {v2, v8, v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$5;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V

    const v0, -0x4ceb3f4d

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 111
    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;

    move-object/from16 v4, p4

    move-object v5, v1

    move v2, v15

    move/from16 v1, p3

    move v15, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;-><init>(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x37727771

    invoke-static {v1, v15, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 99
    move-object/from16 v29, v4

    check-cast v29, Landroidx/compose/ui/graphics/Shape;

    const/16 v35, 0x0

    const v36, 0x1a2c60

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x30c00000

    const/high16 v34, 0x30000

    move v15, v2

    move-object/from16 v32, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    .line 82
    invoke-static/range {v11 .. v36}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v4, v6

    move-object v5, v9

    .line 145
    :goto_16
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final TextAttributeCollector$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 449
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 450
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TextAttributeCollector$lambda$13$lambda$12(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p3}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {p3}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->getCountryAreaCodeFromText(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CountryAreaCode;->getEmoji()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$14(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$3$lambda$2(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$5$lambda$4(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final TextAttributeCollector$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 447
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TextAttributeCollector$lambda$9$lambda$8(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 73
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getEmoji()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final TextAttributeTrailingComponent(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x6f97bedf

    move-object/from16 v4, p5

    .line 154
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    .line 198
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 154
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "io.intercom.android.sdk.views.compose.TextAttributeTrailingComponent (TextAttributeCollector.kt:153)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    const v0, 0x2febda2d

    .line 156
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    const v0, 0x2febe0ca

    .line 157
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDisabled-0d7_KjU()J

    move-result-wide v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    const v0, 0x2febe688

    .line 158
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    :goto_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 400
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 162
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    int-to-float v9, v4

    .line 401
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 165
    invoke-static {v10}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    .line 402
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 166
    invoke-static {v9}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 164
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 163
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-wide v14, v7

    .line 169
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 170
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 403
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 171
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    if-nez v1, :cond_f

    move v14, v9

    goto :goto_9

    :cond_f
    move v14, v4

    :goto_9
    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v5

    .line 172
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 176
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v7, 0x3e277f0a

    .line 160
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 404
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 408
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x451e1427

    .line 409
    const-string v8, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 413
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 414
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 416
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 418
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 417
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 419
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 423
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 425
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 427
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 428
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 433
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 439
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 410
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    if-eqz v2, :cond_14

    const v0, 0x42a6e510

    .line 179
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_attribute_verified_tick:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 182
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActive-0d7_KjU()J

    move-result-wide v10

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 179
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_14
    if-eqz v3, :cond_15

    const v0, 0x12393cad

    .line 185
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v8

    .line 187
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 440
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 187
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 441
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v16, 0x186

    const/16 v17, 0x38

    move-object v15, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 185
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object v12, v15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    const v0, 0x42a71b78

    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_chevron:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    if-eqz v1, :cond_16

    const v0, 0x42a73229

    .line 194
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDisabled-0d7_KjU()J

    move-result-wide v4

    goto :goto_b

    :cond_16
    const v0, 0x42a73689

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v4

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v10, v4

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 191
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 410
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 419
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 413
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    :cond_17
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$$ExternalSyntheticLambda3;-><init>(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final TextAttributeTrailingComponent$lambda$16(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeTrailingComponent(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TextAttributeCollector$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TextAttributeTrailingComponent(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeTrailingComponent(ZZZLandroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryAreaCodeFromText(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;
    .locals 1

    .line 201
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->stripPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object p0

    const-string v0, "getCountryAreaCodeFromNumber(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getHint(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string v0, "email"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "email@domain.com"

    return-object p0

    .line 210
    :cond_0
    const-string v0, "phone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 211
    sget-object p0, Lio/intercom/android/sdk/models/CountryAreaCode;->UNKNOWN:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 212
    const-string p0, "+1"

    goto :goto_0

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " 123 456 7890"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static final getKeyboardType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)I
    .locals 1

    .line 222
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result p0

    return p0

    .line 222
    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result p0

    return p0

    .line 222
    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 223
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result p0

    return p0

    .line 222
    :sswitch_3
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result p0

    return p0

    .line 227
    :cond_3
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method

.method private static final isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
