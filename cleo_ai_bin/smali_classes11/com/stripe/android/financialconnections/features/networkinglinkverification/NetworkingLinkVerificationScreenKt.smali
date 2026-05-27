.class public final Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;
.super Ljava/lang/Object;
.source "NetworkingLinkVerificationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkingLinkVerificationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingLinkVerificationScreen.kt\ncom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,166:1\n26#2:167\n68#3:168\n57#3,10:169\n1128#4,6:179\n1128#4,6:218\n1128#4,6:230\n1128#4,6:236\n1128#4,6:242\n1128#4,6:248\n1128#4,6:254\n1128#4,6:261\n1128#4,6:308\n1128#4,6:314\n70#5:185\n66#5,10:186\n77#5:227\n81#6,6:196\n88#6,6:211\n96#6:226\n81#6,6:279\n88#6,6:294\n96#6:303\n391#7,9:202\n400#7:217\n401#7,2:224\n391#7,9:285\n400#7,3:300\n75#8:228\n75#8:229\n122#9:260\n122#9:267\n87#10:268\n83#10,10:269\n94#10:304\n85#11:305\n117#11,2:306\n*S KotlinDebug\n*F\n+ 1 NetworkingLinkVerificationScreen.kt\ncom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt\n*L\n51#1:167\n51#1:168\n51#1:169,10\n56#1:179,6\n74#1:218,6\n88#1:230,6\n89#1:236,6\n92#1:242,6\n95#1:248,6\n103#1:254,6\n107#1:261,6\n115#1:308,6\n162#1:314,6\n65#1:185\n65#1:186,10\n65#1:227\n65#1:196,6\n65#1:211,6\n65#1:226\n137#1:279,6\n137#1:294,6\n137#1:303\n65#1:202,9\n65#1:217\n65#1:224,2\n137#1:285,9\n137#1:300,3\n85#1:228\n86#1:229\n106#1:260\n138#1:267\n137#1:268\n137#1:269,10\n137#1:304\n89#1:305\n89#1:306,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a)\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\t\u001a7\u0010\n\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u008e\u0002"
    }
    d2 = {
        "NetworkingLinkVerificationScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "NetworkingLinkVerificationContent",
        "state",
        "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;",
        "onCloseFromErrorClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "NetworkingLinkVerificationLoaded",
        "confirmVerificationAsync",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "payload",
        "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;",
        "(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Header",
        "(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V",
        "NetworkingLinkVerificationPreview",
        "(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release",
        "shouldRequestFocus",
        ""
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
.method public static synthetic $r8$lambda$8JoeR5cOrcKsjKBuzyxZE-G7HnM(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->Header$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LTcgjMHJz_IgmTp0bgjJI2brfek(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$7$0$0(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NSZGEpG96H3g-hy2B6_lwXoMG0w(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$6$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5toji6v73Oe2sRA7S--08mMHCo(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationContent$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWxLahSiSFqPkQfhPrkttdQ1Kfw(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$7$0$1(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aC43vfMiR-yRqOSWQINr8rY6zPw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationScreen$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gjlMTek3d34GH-J6Nwrji0QewPw(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iLtA6I5rAfOY6s9laBjmGHgsuT8(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$8(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mJvNx57NnLxHtUai64O51UEG0Gw(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationPreview$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mPcuiG4dOmNu_aZvM26fdFptB4Q(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationPreview$lambda$0(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nv2Wz89ayo0hSOaEg2MY_QtrFqo(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$7$0(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nyH3gBrVfbNLNQm1h1cOs_WxM0E(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationPreview$lambda$0$0$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYgpUHmCK0-MZD0xoBHPgUYoxM0()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yMRy2iLStcJG00ed723F51bIx4U(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$7$0$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Header(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x55a00fa7

    move-object/from16 v3, p1

    .line 136
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Header)N(payload)136@5859L585:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.financialconnections.features.networkinglinkverification.Header (NetworkingLinkVerificationScreen.kt:135)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 267
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v4, 0x4ff7456f

    .line 137
    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 268
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 271
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x6

    .line 274
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x451e1427

    .line 275
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 279
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 282
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 284
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 283
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 285
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 289
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 291
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 294
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 298
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 300
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 276
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x58f91d0

    const-string v4, "C140@5967L61,141@6076L10,142@6148L6,139@5942L235,145@6211L81,146@6340L10,147@6409L6,144@6186L252:NetworkingLinkVerificationScreen.kt#e2d3g5"

    .line 140
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 141
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_verification_title:I

    invoke-static {v2, v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 142
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v3, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 143
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v3, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v4

    const/16 v26, 0x0

    const v27, 0xfffa

    move v8, v6

    move-wide v5, v4

    const/4 v4, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object v3, v2

    move/from16 v2, v28

    .line 140
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    .line 146
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_verification_desc:I

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 147
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v15, 0x6

    invoke-virtual {v4, v3, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 148
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v3, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    .line 145
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 140
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    move-object/from16 v24, v3

    .line 136
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    :cond_8
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final Header$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->Header(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x72a10e99

    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(NetworkingLinkVerificationContent)N(state,onCloseFromErrorClick)64@3302L467:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationContent (NetworkingLinkVerificationScreen.kt:63)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x3e277f0a

    .line 65
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 185
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 186
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 187
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 191
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x451e1427

    .line 192
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 196
    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 197
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 199
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 200
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 202
    invoke-static {p2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 204
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 206
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 208
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 217
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 193
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x5e015da9

    const-string v2, "C:NetworkingLinkVerificationScreen.kt#e2d3g5"

    .line 66
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v0

    .line 67
    sget-object v2, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, v0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 68
    :cond_9
    instance-of v2, v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v2, :cond_a

    const v2, -0x5dff7e03

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "67@3447L216"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;

    .line 70
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;->getConfirmVerification()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    .line 68
    invoke-static {v2, v0, p1, p2, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 74
    :cond_a
    instance-of v2, v0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz v2, :cond_e

    const v2, 0x539f02e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "73@3713L40,73@3688L65"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x539f335

    const-string v4, "CC(remember):NetworkingLinkVerificationScreen.kt#9igjgp"

    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v6

    :goto_6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 74
    :cond_c
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    .line 221
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v2, p2, v6, v5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    const p0, 0x539c32c

    .line 66
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_7
    const v0, 0x539cb47

    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "66@3394L26"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    :goto_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 61
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_11
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final NetworkingLinkVerificationContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    .line 74
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationContent$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x6a2c39c9

    move-object/from16 v5, p3

    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(NetworkingLinkVerificationLoaded)N(confirmVerificationAsync,payload,onCloseFromErrorClick)84@3989L7,85@4058L7,87@4108L29,88@4185L25,88@4168L42,94@4357L149,94@4316L190:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v3, 0x40

    if-nez v7, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x0

    if-eq v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v10, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationLoaded (NetworkingLinkVerificationScreen.kt:83)"

    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 228
    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .line 229
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const v10, 0x6ffb3bf4

    .line 88
    const-string v13, "CC(remember):NetworkingLinkVerificationScreen.kt#9igjgp"

    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 231
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_9

    .line 88
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 233
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_9
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-array v14, v12, [Ljava/lang/Object;

    const v8, 0x6ffb4590

    .line 89
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 237
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_a

    .line 238
    new-instance v8, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda9;-><init>()V

    .line 239
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x30

    invoke-static {v14, v8, v15, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-static {v8}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_c

    const v11, -0x7091b8fb

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "91@4271L33,91@4250L54"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x6ffb5058

    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 243
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_b

    .line 92
    new-instance v9, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$NetworkingLinkVerificationLoaded$1$1;

    invoke-direct {v9, v10, v14}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$NetworkingLinkVerificationLoaded$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 245
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x6

    invoke-static {v11, v12, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_c
    const v9, -0x70d1f355

    .line 91
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x6ffb5b8c

    .line 95
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v5, 0xe

    if-ne v9, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    .line 249
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    .line 95
    :cond_e
    new-instance v11, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$NetworkingLinkVerificationLoaded$2$1;

    invoke-direct {v11, v0, v4, v7, v14}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$NetworkingLinkVerificationLoaded$2$1;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 251
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v12, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    instance-of v4, v0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz v4, :cond_14

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;

    if-nez v4, :cond_14

    const v4, -0x708c4e37

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "102@4632L57,102@4607L82"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, 0x6ffb7d90

    .line 103
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v5, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-ne v9, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    .line 255
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_13

    .line 103
    :cond_12
    new-instance v5, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2, v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    .line 257
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v5, v15, v7, v4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_14
    const/4 v4, 0x1

    const/4 v7, 0x0

    const v11, -0x708a4200

    .line 104
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "106@4805L979,104@4711L1083"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 260
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 106
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v12, 0x6ffb96ca

    .line 107
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v5, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_16

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_15

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    move v5, v7

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v4

    :goto_b
    if-ne v9, v6, :cond_17

    goto :goto_c

    :cond_17
    move v4, v7

    :goto_c
    or-int/2addr v4, v5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 262
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 107
    :cond_18
    new-instance v5, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0, v1, v10, v8}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V

    .line 264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_19
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v16, 0x30000

    const/16 v17, 0x1df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 105
    invoke-static/range {v5 .. v17}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->LazyLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 80
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_1b
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v5, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 305
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$6$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    .line 103
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$7$0(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 10

    const-string v2, "$this$LazyLayout"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;)V

    const v4, 0x641cdd73

    const/4 v9, 0x1

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 109
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p1, p0, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x46615f5c

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 120
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/ComposableSingletons$NetworkingLinkVerificationScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/networkinglinkverification/ComposableSingletons$NetworkingLinkVerificationScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/ComposableSingletons$NetworkingLinkVerificationScreenKt;->getLambda$1193599160$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 130
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$7$0$0(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C107@4830L15:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationLoaded.<anonymous>.<anonymous>.<anonymous> (NetworkingLinkVerificationScreen.kt:107)"

    const v2, 0x641cdd73

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {p0, p2, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->Header(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$7$0$1(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v2, "$this$item"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C114@5246L81,109@4891L459:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {p5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p6, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationLoaded.<anonymous>.<anonymous>.<anonymous> (NetworkingLinkVerificationScreen.kt:109)"

    const v6, 0x46615f5c

    invoke-static {v6, p6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;->getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v1

    .line 113
    instance-of v3, p2, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    xor-int/2addr v3, v4

    .line 114
    invoke-static {p2}, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt;->getError(Lcom/stripe/android/financialconnections/presentation/Async;)Ljava/lang/Throwable;

    move-result-object v2

    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, 0x338727cd

    const-string v7, "CC(remember):NetworkingLinkVerificationScreen.kt#9igjgp"

    invoke-static {p5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 308
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 309
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 115
    :cond_2
    new-instance v7, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 311
    invoke-interface {p5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v0, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v6, v0, 0x6

    const/4 v7, 0x0

    move v0, v3

    move-object v3, v2

    move v2, v0

    move-object v0, p0

    move-object v5, p5

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationSection(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$7$0$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 116
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationLoaded$lambda$8(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NetworkingLinkVerificationPreview(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52f4f29    # 8.243E-36f

    .line 158
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(NetworkingLinkVerificationPreview)N(state)158@6677L126,158@6649L154:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationPreview (NetworkingLinkVerificationScreen.kt:157)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_4
    new-instance p1, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;)V

    const/16 v0, 0x36

    const v1, 0x57cd8fd8

    invoke-static {v1, v3, p1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 155
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    :cond_6
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final NetworkingLinkVerificationPreview$lambda$0(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C161@6785L2,159@6687L110:NetworkingLinkVerificationScreen.kt#e2d3g5"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationPreview.<anonymous> (NetworkingLinkVerificationScreen.kt:159)"

    const v2, 0x57cd8fd8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, -0x6556f8a6

    .line 161
    const-string v0, "CC(remember):NetworkingLinkVerificationScreen.kt#9igjgp"

    .line 162
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 315
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 316
    new-instance p2, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda7;-><init>()V

    .line 317
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v0, 0x30

    .line 160
    invoke-static {p0, p2, p1, v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 159
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationPreview$lambda$0$0$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingLinkVerificationPreview$lambda$1(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationPreview(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NetworkingLinkVerificationScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x5648531d

    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p0, "C(NetworkingLinkVerificationScreen)50@2837L59,51@2923L17,52@2977L16,55@3094L38,53@2998L141:NetworkingLinkVerificationScreen.kt#e2d3g5"

    invoke-static {v6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkinglinkverification.NetworkingLinkVerificationScreen (NetworkingLinkVerificationScreen.kt:49)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_1
    sget-object v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;

    const v1, 0x584b86a2

    const-string v2, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 167
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 167
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 168
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 169
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 175
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 176
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, v0

    const-class v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    check-cast v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;

    .line 52
    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;

    const v0, -0x1a7fd39d

    const-string v2, "CC(remember):NetworkingLinkVerificationScreen.kt#9igjgp"

    .line 56
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 56
    :cond_3
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$NetworkingLinkVerificationScreen$1$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$NetworkingLinkVerificationScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 182
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {p0, v2, v6, v9}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_7
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final NetworkingLinkVerificationScreen$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationScreenKt;->NetworkingLinkVerificationScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
