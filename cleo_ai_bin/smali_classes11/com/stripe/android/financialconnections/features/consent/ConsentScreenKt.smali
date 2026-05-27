.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;
.super Ljava/lang/Object;
.source "ConsentScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentScreen.kt\ncom/stripe/android/financialconnections/features/consent/ConsentScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,252:1\n26#2:253\n68#3:254\n57#3,10:255\n75#4:265\n1128#5,6:266\n1128#5,6:272\n1128#5,6:278\n1128#5,6:284\n1128#5,6:290\n1128#5,6:331\n1128#5,3:337\n1131#5,3:344\n1128#5,6:380\n1128#5,6:403\n1128#5,3:409\n1131#5,3:413\n1128#5,6:450\n1128#5,6:463\n1128#5,6:470\n1128#5,6:476\n1128#5,6:482\n70#6:296\n68#6,8:297\n77#6:330\n70#6:347\n66#6,10:348\n77#6:389\n81#7,6:305\n88#7,6:320\n96#7:329\n81#7,6:358\n88#7,6:373\n96#7:388\n81#7,6:427\n88#7,6:442\n96#7:459\n391#8,9:311\n400#8,3:326\n391#8,9:364\n400#8:379\n401#8,2:386\n391#8,9:433\n400#8:448\n401#8,2:457\n1563#9:340\n1634#9,3:341\n168#10,13:390\n1#11:412\n87#12:416\n83#12,10:417\n94#12:460\n122#13:449\n122#13:456\n122#13:461\n122#13:462\n122#13:469\n*S KotlinDebug\n*F\n+ 1 ConsentScreen.kt\ncom/stripe/android/financialconnections/features/consent/ConsentScreenKt\n*L\n56#1:253\n56#1:254\n56#1:255,10\n60#1:265\n63#1:266,6\n73#1:272,6\n74#1:278,6\n75#1:284,6\n97#1:290,6\n123#1:331,6\n126#1:337,3\n126#1:344,3\n132#1:380,6\n195#1:403,6\n198#1:409,3\n198#1:413,3\n216#1:450,6\n170#1:463,6\n246#1:470,6\n247#1:476,6\n248#1:482,6\n107#1:296\n107#1:297,8\n107#1:330\n129#1:347\n129#1:348,10\n129#1:389\n107#1:305,6\n107#1:320,6\n107#1:329\n129#1:358,6\n129#1:373,6\n129#1:388\n201#1:427,6\n201#1:442,6\n201#1:459\n107#1:311,9\n107#1:326,3\n129#1:364,9\n129#1:379\n129#1:386,2\n201#1:433,9\n201#1:448\n201#1:457,2\n127#1:340\n127#1:341,3\n178#1:390,13\n201#1:416\n201#1:417,10\n201#1:460\n211#1:449\n223#1:456\n159#1:461\n165#1:462\n176#1:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001aK\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001aE\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a>\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u001aE\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010 \u001a\u0017\u0010!\u001a\u00020\u00012\u0008\u0008\u0001\u0010\"\u001a\u00020#H\u0001\u00a2\u0006\u0002\u0010$\u00a8\u0006%"
    }
    d2 = {
        "ConsentScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ConsentContent",
        "state",
        "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
        "onContinueClick",
        "Lkotlin/Function0;",
        "onClickableTextClick",
        "Lkotlin/Function1;",
        "",
        "onCloseFromErrorClick",
        "",
        "(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ConsentLoadingContent",
        "LoadedContent",
        "payload",
        "Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;",
        "acceptConsent",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        "(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "consentBody",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "title",
        "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
        "bullets",
        "",
        "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
        "ConsentFooter",
        "consent",
        "Lcom/stripe/android/financialconnections/model/ConsentPane;",
        "(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ContentPreview",
        "previewState",
        "Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;",
        "(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4kpFFMpJK14yEiE2_HnRTNmtWdI(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent$lambda$1(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AKM8X915PP4Y252dxSL_Ot9SlP4(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->consentBody$lambda$0(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dz7V94iiH9SWQTuOyBPi5UUESt0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentPreview$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HW_hDRfk8a03Oq6mkD9we9OgzQ4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentPreview$lambda$0$2$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OE_zrrxr4Ic4Vp04IXca6OSMNLc(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent$lambda$2$1$0(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S_VCagHqSniODHCJVnvM-gOXrr8(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentPreview$lambda$1(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VD5KOEEznov4HV7fw8HIUjEBSuw(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentFooter$lambda$3(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z2W-gXEYEL1meEezqtWSoAcaWEw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentLoadingContent$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bFs8v47XRpVo0ESgpV0BX3ulw98()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c-gaVR0--iDGYK6nyMDMl2eU4nE(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6N_PTBFECwZR2aQvoSR1K9_kls(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->consentBody$lambda$1$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$llu7Ik_dNV5u4jUshgY3siXuS_c(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent$lambda$3(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oYYkObhGjWWUHUHOwuwhTDRB-7k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tNcmCi-d7MqjVKKRFysuQJ-fCCY(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentFooter$lambda$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tRXyCZ0aAXwVPratRl_3yVOkXp4(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent$lambda$2$0(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u8_p5dXw4gt37f0M_KXehstkVEk(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->consentBody$lambda$1(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uvWNfodlinL4nTCByN0wEhpbRrM(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentPreview$lambda$0(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uxQVtKGwrPLFRxPjJeb5TkHYsNs(Lcom/stripe/android/financialconnections/model/ConsentPane;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentFooter$lambda$2$1(Lcom/stripe/android/financialconnections/model/ConsentPane;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x62c1065a

    .line 85
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p4, "C(ConsentContent)N(state,onContinueClick,onClickableTextClick,onCloseFromErrorClick):ConsentScreen.kt#n2yrko"

    invoke-static {v5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.consent.ConsentContent (ConsentScreen.kt:84)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getConsent()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 88
    instance-of v1, v0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-eqz v1, :cond_a

    goto/16 :goto_7

    .line 90
    :cond_a
    instance-of v1, v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v1, :cond_b

    const v1, 0x49674f17

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "89@4264L209"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getAcceptConsent()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v2

    and-int/lit16 v0, p4, 0x380

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, v0, p4

    move-object v4, p1

    move-object v3, p2

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object p2, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_b
    move-object v3, p2

    move-object p2, p1

    .line 97
    instance-of p1, v0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz p1, :cond_f

    const p1, 0x49676b46    # 947892.4f

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "96@4519L39,96@4494L64"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p1, 0x49676e4d

    const-string v1, "CC(remember):ConsentScreen.kt#9igjgp"

    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 p1, p4, 0x1c00

    if-ne p1, v2, :cond_c

    move p1, v4

    goto :goto_6

    :cond_c
    move p1, v6

    :goto_6
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_d

    .line 291
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_e

    .line 97
    :cond_d
    new-instance p4, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    .line 293
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_e
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, p4, v5, v6, v4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_f
    const p0, 0x49673ff2    # 947199.1f

    .line 86
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_7
    move-object v3, p2

    move-object p2, p1

    const p1, 0x4967487d

    .line 88
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "87@4217L23"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentLoadingContent(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_11
    move-object v3, p2

    move-object p2, p1

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    :cond_12
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, p0

    new-instance p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda2;

    move-object p4, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ConsentContent$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    .line 97
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConsentContent$lambda$1(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConsentFooter(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x88ea808

    move-object/from16 v3, p4

    .line 194
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(ConsentFooter)N(acceptConsent,consent,onClickableTextClick,onContinueClick)194@7334L88,197@7442L114,200@7561L1187:ConsentScreen.kt#n2yrko"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.financialconnections.features.consent.ConsentFooter (ConsentScreen.kt:193)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_9
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getAboveCta()Ljava/lang/String;

    move-result-object v0

    const v8, -0x1f84abb0

    const-string v9, "CC(remember):ConsentScreen.kt#9igjgp"

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    .line 404
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_b

    .line 196
    :cond_a
    new-instance v8, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getAboveCta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v8, v0}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_b
    check-cast v8, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    move-result-object v0

    const v12, -0x1f849e16

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    .line 410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_e

    .line 199
    :cond_c
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-direct {v0, v12}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v0

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .line 413
    :goto_7
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_e
    move-object v0, v12

    check-cast v0, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x4ff7456f

    .line 201
    const-string v15, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 416
    invoke-static {v13, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 417
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 418
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 419
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 422
    invoke-static {v15, v6, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v15, -0x451e1427

    .line 423
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 427
    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 429
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 430
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 432
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v14, -0x20f7d59c

    move-object/from16 v19, v0

    .line 431
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 433
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 437
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 439
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 442
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 446
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 448
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 424
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x18b807f7

    const-string v6, "C205@7754L10,207@7852L6,201@7578L316,210@7903L39,215@8125L31,218@8239L48,211@7951L336:ConsentScreen.kt#n2yrko"

    .line 202
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v6, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    sget-object v12, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v14, 0x6

    invoke-virtual {v12, v13, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 207
    sget-object v12, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v40

    .line 208
    sget-object v12, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v12, v13, v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v21

    const v50, 0xff7ffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 206
    invoke-static/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 204
    check-cast v8, Lcom/stripe/android/financialconnections/ui/TextResource;

    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/lit16 v15, v15, 0xc00

    move/from16 v16, v14

    move v14, v15

    const/16 v15, 0x70

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v6

    move-object v6, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v53, v9

    move-object v9, v0

    const/16 v0, 0x10

    .line 202
    invoke-static/range {v6 .. v15}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    move/from16 v16, v14

    .line 211
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    int-to-float v0, v0

    .line 449
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 211
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 213
    instance-of v11, v1, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    .line 215
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v8, 0x7762f2d

    move-object/from16 v9, v53

    .line 216
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 451
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    .line 452
    new-instance v8, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda5;-><init>()V

    .line 453
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v9, v8, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 217
    const-string v8, "consent_cta"

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    .line 218
    invoke-static {v6, v8, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 219
    new-instance v9, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v9, v2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/model/ConsentPane;)V

    const/16 v14, 0x36

    const v15, 0x69f2b407

    invoke-static {v15, v12, v9, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const/high16 v14, 0x180000

    or-int/2addr v14, v3

    const/16 v15, 0x1c

    move/from16 v52, v8

    const/4 v8, 0x0

    move/from16 v20, v12

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v3, v17

    move/from16 v17, v0

    move v0, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move/from16 v3, v52

    .line 212
    invoke-static/range {v6 .. v15}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    if-eqz v19, :cond_12

    const v6, -0x18ad2e14

    .line 222
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "222@8332L39,227@8576L10,229@8682L6,223@8384L348"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 456
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 223
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 225
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x1

    invoke-static {v6, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 228
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v3, v13, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 229
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v40

    .line 230
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v3, v13, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v21

    const v50, 0xff7ffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 228
    invoke-static/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 226
    move-object/from16 v6, v19

    check-cast v6, Lcom/stripe/android/financialconnections/ui/TextResource;

    const/4 v12, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move/from16 v14, v16

    .line 224
    invoke-static/range {v6 .. v15}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    goto :goto_9

    :cond_12
    const v0, -0x192b4d8c

    .line 222
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 427
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 416
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 189
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    :cond_14
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final ConsentFooter$lambda$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 216
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConsentFooter$lambda$2$1(Lcom/stripe/android/financialconnections/model/ConsentPane;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C219@8253L24:ConsentScreen.kt#n2yrko"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.consent.ConsentFooter.<anonymous>.<anonymous> (ConsentScreen.kt:219)"

    const v4, 0x69f2b407

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getCta()Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 219
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConsentFooter$lambda$3(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentFooter(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConsentLoadingContent(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x14c228cd

    .line 106
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ConsentLoadingContent)106@4736L131:ConsentScreen.kt#n2yrko"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.consent.ConsentLoadingContent (ConsentScreen.kt:105)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v3, 0x3e277f0a

    .line 107
    const-string v4, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 296
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 301
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 305
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 306
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 307
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 308
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 310
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 309
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 311
    invoke-static {p0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 315
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 317
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 324
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 326
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 302
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x625ac8bc

    const-string v1, "C:ConsentScreen.kt#n2yrko"

    .line 111
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 311
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 305
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ConsentLoadingContent$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentLoadingContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ConsentScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x7e42522

    .line 55
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p0, "C(ConsentScreen)55@3242L46,56@3315L17,57@3369L16,59@3424L7,72@3766L26,73@3825L31,74@3890L38,70@3695L240:ConsentScreen.kt#n2yrko"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.consent.ConsentScreen (ConsentScreen.kt:54)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x584b86a2

    .line 56
    const-string v1, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 253
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v5, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 253
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 254
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 261
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 262
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    const-class v1, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v0

    .line 254
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v5, v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 56
    check-cast v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 57
    invoke-static {v5, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v3, v5, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 265
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->getViewEffect()Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    move-result-object v4

    const-string v6, "CC(remember):ConsentScreen.kt#9igjgp"

    if-nez v4, :cond_3

    const v2, -0x4e78dae1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v7, -0x4e78dae0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*62@3516L167,62@3489L194"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, 0x77d7ffe

    .line 63
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 267
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5

    .line 63
    :cond_4
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$1$1$1;

    invoke-direct {v7, v4, v2, v0, v3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$1$1$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 269
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v8, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 72
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    const v2, 0x6090e478

    .line 73
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 73
    :cond_6
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 275
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x6090ebdd

    .line 74
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 279
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 74
    :cond_8
    new-instance v3, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$3$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x6090f404

    .line 75
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    .line 285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_b

    .line 75
    :cond_a
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$4$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$4$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 287
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_b
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 255
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_e
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ConsentScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContentPreview(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "previewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ddbc2ba

    .line 242
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(ContentPreview)N(previewState)242@9002L193,242@8946L249:ConsentScreen.kt#n2yrko"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.consent.ContentPreview (ConsentScreen.kt:241)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;->getTheme()Lcom/stripe/android/financialconnections/ui/theme/Theme;

    move-result-object v1

    new-instance p1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;)V

    const/16 v0, 0x36

    const v2, -0x7039ecc9

    invoke-static {v2, v3, p1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 239
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ContentPreview$lambda$0(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C245@9098L2,246@9137L2,247@9177L2,243@9012L177:ConsentScreen.kt#n2yrko"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.consent.ContentPreview.<anonymous> (ConsentScreen.kt:243)"

    const v2, -0x7039ecc9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;->getState()Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object v3

    const p0, -0x4971d287

    .line 246
    const-string p2, "CC(remember):ConsentScreen.kt#9igjgp"

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 470
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 471
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 472
    new-instance p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 473
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_2
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x4971cda7

    .line 247
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 476
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 477
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 478
    new-instance p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda9;-><init>()V

    .line 479
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_3
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x4971c8a7

    .line 248
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 482
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 483
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 484
    new-instance p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda10;-><init>()V

    .line 485
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_4
    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0xdb0

    move-object v7, p1

    .line 244
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_5
    move-object v7, p1

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ContentPreview$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentPreview$lambda$0$2$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContentPreview$lambda$1(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentPreview(Lcom/stripe/android/financialconnections/features/consent/ConsentPreviewParameterProvider$ConsentPreviewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadedContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x13d6037d

    move-object/from16 v6, p4

    .line 121
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(LoadedContent)N(payload,acceptConsent,onClickableTextClick,onContinueClick)121@5111L23,122@5151L98,125@5268L123,128@5396L645:ConsentScreen.kt#n2yrko"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x0

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v10, "com.stripe.android.financialconnections.features.consent.LoadedContent (ConsentScreen.kt:120)"

    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x3

    .line 122
    invoke-static {v12, v12, v6, v12, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    .line 123
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v8, -0x7662f75b

    const-string v10, "CC(remember):ConsentScreen.kt#9igjgp"

    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    .line 332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_b

    .line 124
    :cond_a
    new-instance v8, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v8, v0}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_b
    check-cast v8, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBody()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->getBullets()Ljava/util/List;

    move-result-object v0

    const v14, -0x7662e8a2

    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    .line 338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_e

    .line 127
    :cond_c
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBody()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->getBullets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 340
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 342
    check-cast v15, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 127
    sget-object v9, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->Companion:Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;

    invoke-virtual {v9, v15}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;->from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    move-result-object v9

    .line 342
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 343
    :cond_d
    check-cast v14, Ljava/util/List;

    .line 344
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_e
    check-cast v14, Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x3e277f0a

    .line 129
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 347
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 349
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 353
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v15, -0x451e1427

    .line 354
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 358
    invoke-static {v6, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 359
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 361
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 363
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v5, -0x20f7d59c

    move/from16 v17, v11

    .line 362
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 364
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 368
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 370
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 372
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 373
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 377
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 379
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 355
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x6024e237

    const-string v5, "C139@5744L281,131@5482L239,129@5410L625:ConsentScreen.kt#n2yrko"

    .line 130
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 140
    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v9, -0x6c4fd964

    const/4 v11, 0x1

    invoke-static {v9, v11, v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v5, -0x7ef8e708

    .line 132
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit16 v7, v7, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_11

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v5, v11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 380
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    .line 381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_13

    .line 132
    :cond_12
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v7, v1, v8, v3, v14}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 383
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_13
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v17, 0x6000000

    const/16 v18, 0x7f

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v0

    .line 130
    invoke-static/range {v6 .. v18}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->LazyLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 386
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v6

    .line 116
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    :cond_15
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda17;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final LoadedContent$lambda$2$0(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C140@5762L249:ConsentScreen.kt#n2yrko"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.consent.LoadedContent.<anonymous>.<anonymous> (ConsentScreen.kt:140)"

    const v2, -0x6c4fd964

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-result-object p0

    const/4 p5, 0x0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 141
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentFooter(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/model/ConsentPane;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadedContent$lambda$2$1$0(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$LazyLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p4, p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->consentBody(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadedContent$lambda$3(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->LoadedContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final consentBody(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;",
            "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 158
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda12;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;)V

    const v3, 0x601d5abb

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 167
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda13;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x5d6639ce

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 393
    sget-object v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$consentBody$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$consentBody$$inlined$items$default$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 396
    new-instance v5, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$consentBody$$inlined$items$default$3;

    invoke-direct {v5, v2, v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$consentBody$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 400
    new-instance v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$consentBody$$inlined$items$default$4;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$consentBody$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 396
    invoke-interface {v11, v3, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final consentBody$lambda$0(Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C158@6244L38,159@6291L168,164@6468L39:ConsentScreen.kt#n2yrko"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.financialconnections.features.consent.consentBody.<anonymous> (ConsentScreen.kt:158)"

    const v2, 0x601d5abb

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 461
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 159
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 161
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getMerchantLogos()Ljava/util/List;

    move-result-object v4

    .line 163
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$Payload;->getShowAnimatedDots()Z

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, p2

    .line 160
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/financialconnections/features/consent/ui/ConsentLogoHeaderKt;->ConsentLogoHeader(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    .line 165
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 462
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 165
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v6, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final consentBody$lambda$1(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v1, p4

    const-string v2, "$this$item"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C169@6609L28,170@6666L10,172@6767L6,167@6533L277,175@6819L39:ConsentScreen.kt#n2yrko"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.consent.consentBody.<anonymous> (ConsentScreen.kt:167)"

    const v4, -0x5d6639ce

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_1
    move-object/from16 v1, p0

    check-cast v1, Lcom/stripe/android/financialconnections/ui/TextResource;

    const v2, 0x63410c8e

    const-string v3, "CC(remember):ConsentScreen.kt#9igjgp"

    .line 170
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 464
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 170
    :cond_2
    new-instance v3, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 466
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v10, 0x6

    invoke-virtual {v0, v7, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 172
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v31

    .line 173
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v0, v7, v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v12

    const v41, 0xff7ffe

    const/16 v42, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 171
    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 168
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    .line 176
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 469
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 176
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final consentBody$lambda$1$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
