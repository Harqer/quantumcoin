.class public final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarIcon.kt\nio/intercom/android/sdk/m5/components/avatar/AvatarIconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,454:1\n1277#2,6:455\n1277#2,3:461\n1280#2,3:465\n1277#2,6:468\n1277#2,6:518\n1277#2,6:560\n113#3:464\n113#3:511\n118#3:516\n113#3:517\n113#3:566\n113#3:580\n75#4:474\n70#5:475\n68#5,8:476\n77#5:515\n70#5:524\n68#5,8:525\n77#5:570\n80#6,6:484\n87#6,3:499\n90#6,2:508\n94#6:514\n80#6,6:533\n87#6,3:548\n90#6,2:557\n94#6:569\n391#7,9:490\n400#7:510\n401#7,2:512\n391#7,9:539\n400#7:559\n401#7,2:567\n4354#8,6:502\n4354#8,6:551\n85#9:571\n117#9,2:572\n85#9:574\n117#9,2:575\n85#9:577\n117#9,2:578\n*S KotlinDebug\n*F\n+ 1 AvatarIcon.kt\nio/intercom/android/sdk/m5/components/avatar/AvatarIconKt\n*L\n134#1:455,6\n138#1:461,3\n138#1:465,3\n139#1:468,6\n317#1:518,6\n334#1:560,6\n138#1:464\n272#1:511\n302#1:516\n316#1:517\n347#1:566\n147#1:580\n234#1:474\n267#1:475\n267#1:476,8\n267#1:515\n331#1:524\n331#1:525,8\n331#1:570\n267#1:484,6\n267#1:499,3\n267#1:508,2\n267#1:514\n331#1:533,6\n331#1:548,3\n331#1:557,2\n331#1:569\n267#1:490,9\n267#1:510\n267#1:512,2\n331#1:539,9\n331#1:559\n331#1:567,2\n267#1:502,6\n331#1:551,6\n134#1:571\n134#1:572,2\n138#1:574\n138#1:575,2\n139#1:577\n139#1:578,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u001aK\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aK\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a)\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0019\u001a)\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0003\u00a2\u0006\u0002\u0010\u001d\u001a)\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u001c\u0010\u001f\u001a\u00020\u0008*\u00020\u00082\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0017\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\"\u001a9\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020%H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a\r\u0010+\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010,\u001a\r\u0010-\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010,\u001a\r\u0010.\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010,\u001a\r\u0010/\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010,\u001a\r\u00100\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010,\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u00061\u00b2\u0006\n\u00102\u001a\u00020\u0012X\u008a\u008e\u0002\u00b2\u0006\n\u00103\u001a\u000204X\u008a\u008e\u0002\u00b2\u0006\n\u00105\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "composeShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        "getComposeShape",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "AvatarIcon",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "avatarWrapper",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "isActive",
        "",
        "placeHolderTextSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "customBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "AvatarIcon-Rd90Nhg",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "DefaultAvatar",
        "DefaultAvatar-Rd90Nhg",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "FinAvatar",
        "(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "FinAvatarPlaceholder",
        "alpha",
        "",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "BotAvatarPlaceholder",
        "avatarBorder",
        "shouldDrawBorder",
        "AvatarActiveIndicator",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "AvatarPlaceholder",
        "avatarInitials",
        "",
        "textColor",
        "textSize",
        "contentDescription",
        "AvatarPlaceholder-jxWH9Kg",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "AvatarIconPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "AvatarIconActivePreview",
        "AvatarIconSquirclePreview",
        "AvatarIconCutPreview",
        "BotAvatarPreview",
        "intercom-sdk-base_release",
        "backgroundColor",
        "indicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "cutShape"
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
.method public static synthetic $r8$lambda$692-ca5L6LgJh1UQFEPucUp59aQ(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarActiveIndicator$lambda$17(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7oyMCPWNeYPVHLaSRWnfogj_2E4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->BotAvatarPreview$lambda$26(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$83jftcmlOVINt5BFD61VQtTHEBw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarPlaceholder_jxWH9Kg$lambda$21(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F2aL8RDEC4t4KPR__1dAFZvVm28(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatarPlaceholder$lambda$13(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hg4By4ncX30z9HUFuItl6cc3Lfw(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$10(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M_oTAUF_hADHmCWTLabpPvRF1Hs(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarPlaceholder_jxWH9Kg$lambda$20$lambda$19$lambda$18(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Owm9yOyv0jt8U10yYxzA7CcYiBs(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->BotAvatarPlaceholder$lambda$14(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SaUMeo71kbKbfFHTlNLIaH_iBNA(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarActiveIndicator$lambda$16$lambda$15(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SgEZHnB5JvzojhHsZC2lXCCUIzo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconActivePreview$lambda$23(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aT5RHud5g48owv5OS1o0DXkO4d0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon_Rd90Nhg$lambda$0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uNZ6Aap9ofgGcFMhGVKKLQGowZQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconSquirclePreview$lambda$24(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wJoN-UAXmwBOv6N1PfGD_cQpL0k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconCutPreview$lambda$25(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_11LCtlSLEc1tr1Ma6jxjgvtYs(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatar$lambda$11(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wfka3J0tE0lJfq00qXxZUxu7FiE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconPreview$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AvatarActiveIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const v0, -0x3eaa5d7c

    .line 313
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 312
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.components.avatar.AvatarActiveIndicator (AvatarIcon.kt:312)"

    .line 313
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 314
    :cond_6
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActive-0d7_KjU()J

    move-result-wide v0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 517
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 316
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x30f250f8

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    .line 518
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 519
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 317
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda8;-><init>(J)V

    .line 521
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 315
    invoke-static {v2, v4, p1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final AvatarActiveIndicator$lambda$16$lambda$15(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$Canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, p0

    move-object v1, p2

    .line 318
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarActiveIndicator$lambda$17(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarActiveIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v10, p8

    const-string v1, "avatarWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1b8e750b

    move-object/from16 v2, p7

    .line 104
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, p9, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_c

    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_9

    :cond_c
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    goto :goto_a

    :cond_d
    move-wide/from16 v11, p4

    :goto_a
    and-int/lit8 v9, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    and-int/2addr v13, v10

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_e

    .line 121
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v3, v5

    move-object v0, v7

    move v4, v8

    move-wide v5, v11

    move-object v7, v13

    goto/16 :goto_15

    .line 104
    :cond_12
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_10

    .line 103
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_14

    and-int/lit16 v4, v4, -0x381

    :cond_14
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v4, v15

    :cond_15
    move-object v2, v3

    move v9, v4

    move-object v3, v5

    :goto_f
    move-wide v4, v11

    move-object v6, v13

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    .line 98
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_17
    move-object v2, v3

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    .line 100
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object v3

    const-string v5, "getShape(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v4, v4, -0x381

    goto :goto_12

    :cond_18
    move-object v3, v5

    :goto_12
    if-eqz v6, :cond_19

    const/4 v5, 0x0

    move v8, v5

    :cond_19
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1a

    .line 102
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v7, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v5

    and-int/2addr v4, v15

    move-wide v11, v5

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v5, 0x0

    move v9, v4

    move-object v6, v5

    move-wide v4, v11

    goto :goto_13

    :cond_1b
    move v9, v4

    goto :goto_f

    .line 103
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "io.intercom.android.sdk.m5.components.avatar.AvatarIcon (AvatarIcon.kt:103)"

    .line 104
    invoke-static {v1, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_1c
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x6c4a0156

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v9, 0x3fe

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move/from16 p7, v9

    .line 106
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatar(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v3, v8

    goto :goto_14

    :cond_1d
    move-object v1, v2

    move-object v2, v3

    const v0, 0x6c4c457f

    .line 111
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v9, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/4 v9, 0x0

    move v3, v8

    move v8, v0

    move-object/from16 v0, p1

    .line 112
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar-Rd90Nhg(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v0, v7

    move-object v7, v6

    move-wide v5, v4

    move v4, v3

    move-object v3, v2

    .line 121
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda13;

    move-object/from16 v2, p1

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final AvatarIconActivePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x16d07065

    .line 373
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 373
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.avatar.AvatarIconActivePreview (AvatarIcon.kt:372)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 374
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AvatarIconActivePreview$lambda$23(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconActivePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarIconCutPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x5ee1eea1

    .line 413
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 413
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.avatar.AvatarIconCutPreview (AvatarIcon.kt:412)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->getLambda-4$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 414
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AvatarIconCutPreview$lambda$25(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconCutPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarIconPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x57229dff

    .line 355
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 355
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.avatar.AvatarIconPreview (AvatarIcon.kt:354)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 356
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AvatarIconPreview$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarIconSquirclePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, -0x60f7d27b

    .line 393
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 393
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.avatar.AvatarIconSquirclePreview (AvatarIcon.kt:392)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->getLambda-3$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 394
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 409
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AvatarIconSquirclePreview$lambda$24(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIconSquirclePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarIcon_Rd90Nhg$lambda$0(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarPlaceholder-jxWH9Kg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move/from16 v2, p8

    const v3, -0x5efa2c0

    move-object/from16 v4, p7

    .line 330
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v2

    :goto_1
    and-int/lit8 v8, p9, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_8

    move-wide/from16 v8, p2

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v8, p2

    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_b

    move-wide/from16 v10, p4

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v7, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v10, p4

    :goto_9
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v7, v12

    :cond_e
    :goto_b
    and-int/lit16 v12, v7, 0x2493

    const/16 v14, 0x2492

    if-ne v12, v14, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_c

    .line 351
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v4, :cond_11

    .line 325
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_11
    move-object v4, v6

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, -0x1

    const-string v12, "io.intercom.android.sdk.m5.components.avatar.AvatarPlaceholder (AvatarIcon.kt:329)"

    .line 330
    invoke-static {v3, v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 331
    :cond_12
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v6, 0x3e277f0a

    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 524
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 528
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v12, -0x451e1427

    .line 529
    const-string v14, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 533
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 535
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 536
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 538
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v13, -0x20f7d59c

    .line 537
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 539
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 541
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 543
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 545
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 547
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 552
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 553
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    :cond_16
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 559
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 530
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 332
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, -0x78cae165

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v3, -0x2d2fce82

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0xe000

    and-int v6, v7, v3

    const/4 v12, 0x1

    const/16 v13, 0x4000

    if-ne v6, v13, :cond_17

    move v6, v12

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    .line 560
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_18

    .line 561
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_19

    .line 334
    :cond_18
    new-instance v13, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda5;

    invoke-direct {v13, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v13, v12, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v6, v5, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0xe

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v6, v12

    shl-int/lit8 v7, v7, 0x3

    and-int/2addr v3, v7

    or-int v23, v6, v3

    const/16 v24, 0x0

    const v25, 0x1ffe8

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v2, p2

    move-object v1, v0

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v0, p1

    move-wide/from16 v5, p4

    .line 333
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, v26

    goto :goto_10

    :cond_1a
    move-object/from16 v26, v4

    const v0, -0x78c58b37

    .line 342
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_avatar_person:I

    const/4 v14, 0x0

    invoke-static {v0, v5, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 566
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v8, v26

    .line 347
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v1, v3

    const/4 v7, 0x0

    move-wide/from16 v3, p2

    move-object/from16 v1, p6

    .line 343
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 530
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 567
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 539
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 524
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v1, v8

    .line 351
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final AvatarPlaceholder_jxWH9Kg$lambda$20$lambda$19$lambda$18(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AvatarPlaceholder_jxWH9Kg$lambda$21(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarPlaceholder-jxWH9Kg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BotAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v4, p4

    const v0, 0x6ed1e701

    move-object/from16 v1, p3

    .line 284
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    .line 291
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v6

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 282
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v7, v2

    goto :goto_9

    :cond_b
    move-object v7, v3

    :goto_9
    if-eqz v5, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    goto :goto_a

    :cond_c
    move v10, v6

    .line 283
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.avatar.BotAvatarPlaceholder (AvatarIcon.kt:283)"

    .line 284
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    :cond_d
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_default_avatar_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v12, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 288
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v1, v1, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    const/16 v14, 0x58

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 285
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v7

    move v3, v10

    .line 291
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda12;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda12;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final BotAvatarPlaceholder$lambda$14(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->BotAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BotAvatarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    const v0, 0x45066fcf

    .line 439
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 439
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.avatar.BotAvatarPreview (AvatarIcon.kt:438)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/ComposableSingletons$AvatarIconKt;->getLambda-5$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 440
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BotAvatarPreview$lambda$26(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->BotAvatarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DefaultAvatar-Rd90Nhg(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v8, p8

    const v0, 0x170cf5c3

    move-object/from16 v1, p7

    .line 131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v11, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_e
    move-wide/from16 v11, p4

    :goto_b
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p6

    :goto_e
    const v15, 0x12493

    and-int/2addr v15, v4

    const v3, 0x12492

    if-ne v15, v3, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_10

    .line 219
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v1

    move-object v2, v6

    move-object v3, v7

    move-wide v5, v11

    move-object v7, v14

    :goto_f
    move v4, v10

    goto/16 :goto_15

    .line 131
    :cond_13
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v8, 0x1

    const v16, -0xe001

    const/4 v15, 0x0

    if-eqz v3, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    .line 130
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    and-int v4, v4, v16

    :cond_16
    move-wide/from16 v22, v11

    move-object/from16 v19, v14

    :goto_11
    move-object v11, v7

    goto :goto_13

    :cond_17
    :goto_12
    if-eqz v5, :cond_18

    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, v3

    :cond_18
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_19

    .line 127
    sget-object v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v4, v4, -0x381

    move-object v7, v3

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v3, 0x0

    move v10, v3

    :cond_1a
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1b

    .line 129
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v11

    and-int v3, v4, v16

    move v4, v3

    :cond_1b
    if-eqz v13, :cond_16

    move-wide/from16 v22, v11

    move-object/from16 v19, v15

    goto :goto_11

    .line 130
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar (AvatarIcon.kt:130)"

    .line 131
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_1c
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v17

    const v0, 0x33e0b9a0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 456
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1e

    if-eqz v19, :cond_1d

    .line 134
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    goto :goto_14

    :cond_1d
    invoke-static/range {v17 .. v18}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v12

    :goto_14
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 458
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_1e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    invoke-static {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v20

    .line 136
    invoke-static {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v12

    const v3, 0x33e0d58c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 462
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1f

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 464
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const/4 v5, 0x2

    .line 138
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 465
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_1f
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x33e0dc4d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 469
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_20

    const/4 v5, 0x2

    .line 139
    invoke-static {v11, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 471
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_20
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    new-instance v9, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v23}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;-><init>(ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/graphics/Color;JJ)V

    const/16 v0, 0x36

    const v2, -0x70bd6fd3

    const/4 v3, 0x1

    invoke-static {v2, v3, v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p1, v6

    .line 161
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v2, v6

    move-object v3, v11

    move-object/from16 v7, v19

    move-wide/from16 v5, v22

    goto/16 :goto_f

    .line 219
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda10;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final DefaultAvatar_Rd90Nhg$Placeholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    move-object/from16 v7, p6

    move/from16 v0, p7

    const v1, 0x5efdd07f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    .line 143
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p5, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.Placeholder (AvatarIcon.kt:143)"

    .line 144
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot()Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, -0x2b8ee4eb

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 580
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 147
    invoke-static {p5, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v7

    .line 146
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->BotAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const v1, -0x2b8c5c95

    .line 150
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getInitials()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getLabel()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object v0, p5

    .line 151
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarPlaceholder-jxWH9Kg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 150
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$10(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar-Rd90Nhg(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 134
    check-cast p0, Landroidx/compose/runtime/State;

    .line 571
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;J)V"
        }
    .end annotation

    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 572
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$5(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 138
    check-cast p0, Landroidx/compose/runtime/State;

    .line 574
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$6(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 575
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/Shape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 139
    check-cast p0, Landroidx/compose/runtime/State;

    .line 577
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method private static final DefaultAvatar_Rd90Nhg$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 578
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FinAvatar(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v6, p4

    const v1, -0x51f893eb

    move-object/from16 v2, p3

    .line 226
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 258
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v3

    move-object v1, v4

    move-object v3, v7

    goto/16 :goto_c

    .line 226
    :cond_a
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    .line 225
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v5, v5, -0x381

    :cond_c
    move-object v2, v4

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 223
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_f

    .line 225
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-static {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v5, v5, -0x381

    goto :goto_a

    :cond_f
    :goto_9
    move-object v4, v7

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "io.intercom.android.sdk.m5.components.avatar.FinAvatar (AvatarIcon.kt:225)"

    .line 226
    invoke-static {v1, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    :cond_10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 228
    invoke-virtual {v0, v3, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getImageUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 230
    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const v1, -0x1a9c3933

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 474
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroid/content/Context;

    .line 234
    invoke-static {v1}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v9

    .line 235
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 236
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;

    invoke-direct {v1, v0, v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$1;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;)V

    const v5, -0x4d23052b

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v5, v11, v1, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 242
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$2;

    invoke-direct {v5, v0, v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$FinAvatar$2;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;)V

    const v13, -0x30c26b75

    invoke-static {v13, v11, v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v27, 0x0

    const v28, 0x3ff50

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0xc30000

    move-object v12, v1

    move-object/from16 v25, v3

    .line 231
    invoke-static/range {v7 .. v28}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-TCQMD7g(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v2

    move-object v8, v4

    goto :goto_b

    :cond_11
    const v5, -0x1a918e89

    .line 251
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v5, v2

    const/4 v2, 0x0

    move-object v7, v5

    const/4 v5, 0x4

    move-object v8, v4

    move v4, v1

    move-object v1, v10

    .line 252
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object/from16 v25, v3

    move-object v1, v7

    move-object v3, v8

    .line 258
    :goto_c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final FinAvatar$lambda$11(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatar(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v4, p4

    const v0, -0x197fc3c3

    move-object/from16 v1, p3

    .line 265
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_9

    .line 277
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    :goto_8
    move v3, v7

    goto/16 :goto_c

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    .line 263
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v9, v3

    goto :goto_a

    :cond_b
    move-object v9, v5

    :goto_a
    if-eqz v6, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    move v7, v3

    .line 264
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.components.avatar.FinAvatarPlaceholder (AvatarIcon.kt:264)"

    .line 265
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    :cond_d
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v8, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 268
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v3, v9

    .line 269
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v6, 0x3e277f0a

    .line 267
    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 475
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 479
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, -0x451e1427

    .line 480
    const-string v10, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 484
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 485
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 487
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 489
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x20f7d59c

    .line 488
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 490
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 491
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 494
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 496
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 498
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 499
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 504
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    :cond_11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 510
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 481
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v2, v2

    .line 511
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 272
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object v5, p0

    .line 271
    invoke-static/range {v5 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->BotAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 481
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 490
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 484
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v2, v3

    goto/16 :goto_8

    .line 277
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda11;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$$ExternalSyntheticLambda11;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final FinAvatarPlaceholder$lambda$13(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AvatarActiveIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarActiveIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$Placeholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$Placeholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$lambda$5(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$5(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$lambda$6(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$6(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DefaultAvatar_Rd90Nhg$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar_Rd90Nhg$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static final synthetic access$FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->FinAvatarPlaceholder(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final avatarBorder(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float p1, v0

    .line 516
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 303
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    const v2, 0x33ffffff

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 301
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    .line 70
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x32

    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method
