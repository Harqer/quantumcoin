.class public final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;
.super Ljava/lang/Object;
.source "ManualEntryScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualEntryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualEntryScreen.kt\ncom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,347:1\n26#2:348\n68#3:349\n57#3,10:350\n1128#4,6:360\n1128#4,6:366\n1128#4,6:372\n1128#4,6:378\n1128#4,6:384\n1128#4,6:390\n1128#4,6:429\n1128#4,6:544\n1128#4,6:562\n1128#4,6:568\n1128#4,6:574\n1128#4,6:580\n1128#4,6:586\n1128#4,6:592\n70#5:396\n66#5,10:397\n77#5:438\n81#6,6:407\n88#6,6:422\n96#6:437\n81#6,6:449\n88#6,6:464\n96#6:473\n81#6,6:486\n88#6,6:501\n96#6:510\n81#6,6:522\n88#6,6:537\n96#6:552\n391#7,9:413\n400#7:428\n401#7,2:435\n391#7,9:455\n400#7,3:470\n391#7,9:492\n400#7,3:507\n391#7,9:528\n400#7:543\n401#7,2:550\n122#8:439\n122#8:512\n122#8:556\n122#8:557\n122#8:558\n122#8:559\n122#8:560\n122#8:561\n87#9:440\n85#9,8:441\n94#9:474\n87#9:475\n83#9,10:476\n94#9:511\n87#9:513\n85#9,8:514\n94#9:553\n85#10:554\n85#10:555\n*S KotlinDebug\n*F\n+ 1 ManualEntryScreen.kt\ncom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt\n*L\n50#1:348\n50#1:349\n50#1:350,10\n66#1:360,6\n67#1:366,6\n68#1:372,6\n69#1:378,6\n70#1:384,6\n71#1:390,6\n96#1:429,6\n307#1:544,6\n338#1:562,6\n339#1:568,6\n340#1:574,6\n342#1:580,6\n343#1:586,6\n341#1:592,6\n93#1:396\n93#1:397,10\n93#1:438\n93#1:407,6\n93#1:422,6\n93#1:437\n227#1:449,6\n227#1:464,6\n227#1:473\n264#1:486,6\n264#1:501,6\n264#1:510\n287#1:522,6\n287#1:537,6\n287#1:552\n93#1:413,9\n93#1:428\n93#1:435,2\n227#1:455,9\n227#1:470,3\n264#1:492,9\n264#1:507,3\n287#1:528,9\n287#1:543\n287#1:550,2\n229#1:439\n289#1:512\n143#1:556\n145#1:557\n147#1:558\n155#1:559\n162#1:560\n176#1:561\n227#1:440\n227#1:441,8\n227#1:474\n264#1:475\n264#1:476,10\n264#1:511\n287#1:513\n287#1:514,8\n287#1:553\n54#1:554\n55#1:555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u00d3\u0001\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u00b9\u0001\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u0015\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010!\u001a\r\u0010\"\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u0087\u0001\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014H\u0003\u00a2\u0006\u0002\u0010%\u001a+\u0010&\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0003\u00a2\u0006\u0002\u0010(\u001aM\u0010)\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00052\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00052\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014H\u0003\u00a2\u0006\u0002\u0010.\u001a\u0017\u0010/\u001a\u00020\u00012\u0008\u0008\u0001\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u00102\u00a8\u00063\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002"
    }
    d2 = {
        "ManualEntryScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ManualEntryContent",
        "routing",
        "",
        "routingError",
        "",
        "account",
        "accountError",
        "accountConfirm",
        "accountConfirmError",
        "isValidForm",
        "",
        "payload",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;",
        "linkPaymentAccountStatus",
        "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
        "onRoutingEntered",
        "Lkotlin/Function1;",
        "onAccountEntered",
        "onAccountConfirmEntered",
        "onSubmit",
        "Lkotlin/Function0;",
        "onCloseFromErrorClick",
        "",
        "onTestFill",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ManualEntryLoaded",
        "(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ErrorMessage",
        "error",
        "(Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V",
        "Title",
        "AccountForm",
        "enabled",
        "(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ManualEntryFooter",
        "loading",
        "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "InputWithError",
        "input",
        "label",
        "testTag",
        "onInputChanged",
        "(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ManualEntryPreview",
        "previewState",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;",
        "(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release",
        "state",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
        "form",
        "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;"
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
.method public static synthetic $r8$lambda$-0mDdN0Xwp5pgidEHqZJLOoyJZU(Ljava/lang/Throwable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ErrorMessage$lambda$0(Ljava/lang/Throwable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0L3N3htlzcs2Mgj2v6RQHfIb2tQ(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError$lambda$1(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1qDMIjgiRjloivb_MQQexd7Ht2g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0$5$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8gexFTP4yFWUE7kNXoDH2rGAC_Y(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9HjrCDlmYQk6ndp3oNeLDR1fHmo(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryLoaded$lambda$0(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CFz5ppGk000B3RTvZBWlsSTvB5Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError$lambda$0$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dvn2krXVvEwSPS52XvLJEv6ULLQ(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryLoaded$lambda$2(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EKlX5F2UOLG20DVESbaUzlN4OYg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->Title$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EomQJT17gNygiHI05t-RVm6IJKM(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryLoaded$lambda$1(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GZfejihzgUJ7wX5wOtjXixhARYQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent$lambda$1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JdWno5y1_dbuzEamJM_EuowWHfE(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PCSiYJUpyFTl_t2PP_YtcqTIuSQ(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$1(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RZVLlMBchle0sMR2eNHc1w5IYdI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SQN5nKqqOLs4nyVEOQqhIDOy7H8(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0$4$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sb9RMEgRt6GEgoJ-QHMipOokB78(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryFooter$lambda$1(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRQAWuQaDHkxxujCU9MsQ0M1dO0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o-AmQF-gSatDA090Nz5F5iTx9DY(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->AccountForm$lambda$1(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tpXsKMf36duibd9qqNnglcMnlNY(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ugtpVn6oR5hD05FhU2rM0gDyO8A(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0$2$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w7FtXYMiXj-FB3Ep5raStjmuVnk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w_tPoZ1oz3Hppr913qcANjnwOCM(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview$lambda$0(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AccountForm(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v11, p11

    const v0, -0x48726628

    move-object/from16 v1, p10

    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(AccountForm)N(enabled,routing,routingError,onRoutingEntered,account,accountError,onAccountEntered,accountConfirm,accountConfirmError,onAccountConfirmEntered)226@9093L968:ManualEntryScreen.kt#8llt2i"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    move-object/from16 v9, p4

    if-nez v8, :cond_9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    move-object/from16 v10, p5

    if-nez v8, :cond_b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v2, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    move-object/from16 v12, p6

    if-nez v8, :cond_d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    move-object/from16 v13, p7

    if-nez v8, :cond_f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v8, 0x400000

    :goto_b
    or-int/2addr v2, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v11

    move-object/from16 v14, p8

    if-nez v8, :cond_11

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x2000000

    :goto_c
    or-int/2addr v2, v8

    :cond_11
    const/high16 v8, 0x30000000

    and-int/2addr v8, v11

    move-object/from16 v15, p9

    if-nez v8, :cond_13

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v8, 0x10000000

    :goto_d
    or-int/2addr v2, v8

    :cond_13
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v4, 0x12492492

    if-eq v8, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v8, "com.stripe.android.financialconnections.features.manualentry.AccountForm (ManualEntryScreen.kt:225)"

    const v0, -0x48726628

    invoke-static {v0, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 439
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 229
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v4, 0x4ff7456f

    .line 227
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 440
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 441
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v8, 0x6

    .line 444
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x451e1427

    .line 445
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 449
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 450
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 452
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 454
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move/from16 p10, v4

    const v4, -0x20f7d59c

    .line 453
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 455
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 456
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 459
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 461
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 464
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 468
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 470
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 446
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x4489fb63

    const-string v1, "C230@9219L261,238@9489L261,246@9759L296:ManualEntryScreen.kt#8llt2i"

    .line 231
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 233
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_routing:I

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int v8, v1, v3

    .line 231
    const-string v5, "RoutingInput"

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v17, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 241
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_account:I

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v17, 0x3

    and-int v2, v2, v16

    or-int v8, v1, v2

    .line 239
    const-string v5, "AccountInput"

    move/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 249
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_accountconfirm:I

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0xc

    and-int v1, v1, v16

    or-int v8, v0, v1

    .line 247
    const-string v5, "ConfirmAccountInput"

    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 231
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 449
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 440
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    .line 215
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    :cond_19
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda12;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda12;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final AccountForm$lambda$1(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->AccountForm(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorMessage(Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x28147c13

    move-object/from16 v3, p1

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(ErrorMessage)N(error)198@8364L10,199@8429L6,193@8114L341:ManualEntryScreen.kt#8llt2i"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.financialconnections.features.manualentry.ErrorMessage (ManualEntryScreen.kt:192)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 196
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 197
    instance-of v6, v0, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v6, :cond_4

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/core/exception/StripeException;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/stripe/android/core/exception/StripeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    const v5, 0x74e5dcc6

    .line 198
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "197@8269L51"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_error_generic_title:I

    invoke-static {v5, v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v6, 0x74e5d67a

    .line 197
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    :goto_4
    sget-object v6, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v3, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 200
    sget-object v6, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v6, v3, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v6

    .line 196
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v26, 0x0

    const v27, 0xfdf8

    move-object/from16 v24, v3

    move-object v3, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    .line 194
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    move-object/from16 v24, v3

    .line 191
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    :cond_8
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final ErrorMessage$lambda$0(Ljava/lang/Throwable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ErrorMessage(Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputWithError(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0xd37bbfb

    move-object/from16 v1, p6

    .line 286
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(InputWithError)N(enabled,input,error,label,testTag,onInputChanged)286@10731L1111:ManualEntryScreen.kt#8llt2i"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    const/4 v6, 0x4

    move/from16 v9, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    move-object/from16 v11, p5

    if-nez v10, :cond_b

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v2, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v2

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v12, :cond_c

    move v10, v14

    goto :goto_8

    :cond_c
    move v10, v13

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, -0x1

    const-string v12, "com.stripe.android.financialconnections.features.manualentry.InputWithError (ManualEntryScreen.kt:285)"

    invoke-static {v0, v2, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 289
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v6, v6

    .line 512
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 289
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v10, 0x4ff7456f

    .line 287
    const-string v15, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 513
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 514
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/4 v15, 0x6

    .line 517
    invoke-static {v6, v10, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v10, -0x451e1427

    move/from16 p6, v15

    .line 518
    const-string v15, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 522
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 523
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 525
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 527
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 526
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 528
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 530
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 532
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 534
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 536
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 537
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v12, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 543
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 519
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x2aae4a0a

    const-string v6, "C306@11495L31,296@11093L260,290@10856L714:ManualEntryScreen.kt#8llt2i"

    .line 291
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 294
    new-instance v14, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 295
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v22

    const/16 v27, 0x7b

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v14

    .line 294
    invoke-direct/range {v19 .. v28}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    .line 306
    :goto_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v6, 0x32ed2544

    .line 307
    const-string v10, "CC(remember):ManualEntryScreen.kt#9igjgp"

    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 545
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_11

    .line 546
    new-instance v6, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda8;-><init>()V

    .line 547
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v12, v6, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 308
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 297
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v4}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda9;-><init>(I)V

    const/16 v6, 0x36

    const v12, 0x2e5f2519

    invoke-static {v12, v15, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x6180000

    or-int/2addr v0, v6

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v6, v2, 0x1c00

    or-int v22, v0, v6

    const/16 v23, 0x0

    const/16 v24, 0x1e90

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, p6

    move-object/from16 v21, v1

    .line 291
    invoke-static/range {v8 .. v24}, Lcom/stripe/android/financialconnections/ui/components/TextFieldKt;->FinancialConnectionsOutlinedTextField(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    if-eqz v3, :cond_12

    const v6, 0x2ab92b6f

    .line 310
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "311@11641L26,312@11719L6,313@11790L10,310@11612L214"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 313
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v10

    .line 314
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0xfffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    .line 311
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_b

    :cond_12
    const v0, 0x2a097c7d

    .line 310
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 528
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 513
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 279
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda10;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda10;-><init>(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final InputWithError$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 307
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputWithError$lambda$0$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C298@11144L26,299@11226L10,300@11303L6,297@11111L228:ManualEntryScreen.kt#8llt2i"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.manualentry.InputWithError.<anonymous>.<anonymous> (ManualEntryScreen.kt:297)"

    const v5, 0x2e5f2519

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move/from16 v1, p0

    .line 299
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 300
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 301
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v2, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSubdued-0d7_KjU()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v0, v1

    const/4 v1, 0x0

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

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 298
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 297
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 303
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InputWithError$lambda$1(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->InputWithError(ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;",
            ">;",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, -0x68c76bc9

    move-object/from16 v3, p15

    .line 92
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(ManualEntryContent)N(routing,routingError,account,accountError,accountConfirm,accountConfirmError,isValidForm,payload,linkPaymentAccountStatus,onRoutingEntered,onAccountEntered,onAccountConfirmEntered,onSubmit,onCloseFromErrorClick,onTestFill)92@4439L1117:ManualEntryScreen.kt#8llt2i"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v5, v0, 0xc00

    const/16 v16, 0x400

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    or-int v7, v7, v18

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v10, v0, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v19

    goto :goto_8

    :cond_8
    move/from16 v21, v20

    :goto_8
    or-int v7, v7, v21

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    move-object/from16 v11, p5

    if-nez v21, :cond_b

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v22, 0x10000

    :goto_a
    or-int v7, v7, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    move/from16 v13, p6

    if-nez v22, :cond_d

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v23, 0x80000

    :goto_b
    or-int v7, v7, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    if-nez v23, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v23, 0x400000

    :goto_c
    or-int v7, v7, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v0, v23

    move-object/from16 v15, p8

    if-nez v23, :cond_11

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x2000000

    :goto_d
    or-int v7, v7, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    move-object/from16 v6, p9

    if-nez v25, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x10000000

    :goto_e
    or-int v7, v7, v26

    :cond_13
    and-int/lit8 v26, v1, 0x6

    move-object/from16 v2, p10

    if-nez v26, :cond_15

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, v1, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v1

    :goto_10
    and-int/lit8 v27, v1, 0x30

    move-object/from16 v0, p11

    if-nez v27, :cond_17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v22, 0x100

    goto :goto_12

    :cond_18
    const/16 v22, 0x80

    :goto_12
    or-int v17, v17, v22

    goto :goto_13

    :cond_19
    move-object/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v17, v17, v16

    :cond_1b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v19, v20

    :goto_14
    or-int v17, v17, v19

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p14

    :goto_15
    move/from16 v0, v17

    const v16, 0x12492493

    and-int v1, v7, v16

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1f

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1e

    goto :goto_16

    :cond_1e
    move v1, v4

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "com.stripe.android.financialconnections.features.manualentry.ManualEntryContent (ManualEntryScreen.kt:91)"

    const v2, -0x68c76bc9

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v1, 0x3e277f0a

    .line 93
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 396
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 397
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 398
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 402
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x451e1427

    .line 403
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 407
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 408
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 410
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 412
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v6, -0x20f7d59c

    move/from16 v17, v7

    .line 411
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 413
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 417
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 419
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 421
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 422
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 426
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 428
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 404
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0xfd69843

    const-string v2, "C:ManualEntryScreen.kt#8llt2i"

    .line 94
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    instance-of v1, v8, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-nez v1, :cond_2c

    sget-object v1, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_1c

    .line 96
    :cond_23
    instance-of v1, v8, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    const/high16 v2, 0x1c00000

    if-eqz v1, :cond_28

    const v1, 0x418dc27e

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "95@4586L40,95@4561L65"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x418dc585

    const-string v4, "CC(remember):ManualEntryScreen.kt#9igjgp"

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    :goto_19
    and-int v1, v17, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v0, v1

    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    .line 430
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_27

    .line 96
    :cond_26
    new-instance v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v14, v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    .line 432
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v4, v0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v3

    goto/16 :goto_1d

    .line 98
    :cond_28
    instance-of v1, v8, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v1, :cond_2b

    const v1, -0xfd3a6f1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;->getCustomManualEntry()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    const v0, 0x418dd597

    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "98@4715L26"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v3

    goto/16 :goto_1b

    :cond_29
    if-nez v4, :cond_2a

    const v4, -0xfd20072

    .line 100
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "99@4767L759"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;

    shr-int/lit8 v4, v17, 0x15

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v5, v17, 0x6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    shr-int/lit8 v4, v17, 0x3

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v30, v2, v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v17, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v31, v0, v2

    move-object/from16 v17, p0

    move-object/from16 v20, p3

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p14

    move-object/from16 v29, v3

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move/from16 v26, v13

    move-object/from16 v16, v15

    move-object v15, v1

    .line 100
    invoke-static/range {v15 .. v31}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryLoaded(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v29

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_2a
    move-object v0, v3

    const v1, 0x418dd153

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    move-object v0, v3

    const v1, 0x418db906

    .line 94
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_1c
    move-object v0, v3

    const v1, 0x418dbc17

    .line 95
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "94@4511L26"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    :goto_1d
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 407
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 396
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1e

    :cond_2d
    move-object v0, v3

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_2e
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final ManualEntryContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    .line 96
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryContent$lambda$1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p17

    invoke-static/range {v1 .. v18}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManualEntryFooter(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x4a37f56f    # 3013979.8f

    .line 263
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p3, "C(ManualEntryFooter)N(isValidForm,loading,onSubmit)263@10189L307:ManualEntryScreen.kt#8llt2i"

    invoke-static {v8, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.manualentry.ManualEntryFooter (ManualEntryScreen.kt:262)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x4ff7456f

    .line 264
    const-string v1, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 475
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 476
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 477
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 478
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 481
    invoke-static {v1, v2, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 482
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 486
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 487
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 489
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 491
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 490
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 492
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 494
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 496
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 498
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 501
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 505
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 507
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 483
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x61aa175e

    const-string v1, "C264@10206L284:ManualEntryScreen.kt#8llt2i"

    .line 265
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 270
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 266
    sget-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;->getLambda$-1128705666$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x180030

    or-int/2addr v0, v1

    shl-int/lit8 p3, p3, 0xc

    const v1, 0xe000

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v9, v0, p3

    const/16 v10, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p0

    move v6, p1

    move-object v1, p2

    .line 265
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 508
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 492
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 486
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move v5, p0

    move v6, p1

    move-object v1, p2

    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    :cond_b
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p1, v5, v6, v1, p4}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda5;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ManualEntryFooter$lambda$1(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryFooter(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryLoaded(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v0, p15

    move/from16 v1, p16

    const v3, -0x3453c2b0

    move-object/from16 v4, p14

    .line 137
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ManualEntryLoaded)N(payload,linkPaymentAccountStatus,routing,routingError,account,accountError,accountConfirm,accountConfirmError,onRoutingEntered,onAccountEntered,onAccountConfirmEntered,isValidForm,onSubmit,onTestFill)138@6131L21,179@7867L170,141@6215L1633,139@6157L1886:ManualEntryScreen.kt#8llt2i"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v8, v8, v16

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v6, v0, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    :goto_5
    or-int v8, v8, v18

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    const/16 v19, 0x2000

    :goto_7
    or-int v8, v8, v19

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    move-object/from16 v10, p5

    if-nez v19, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v20, 0x10000

    :goto_9
    or-int v8, v8, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-object/from16 v11, p6

    if-nez v20, :cond_d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v12, p7

    if-nez v21, :cond_f

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v8, v8, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v13, p8

    if-nez v22, :cond_11

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v8, v8, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v3, p9

    if-nez v23, :cond_13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x10000000

    :goto_d
    or-int v8, v8, v24

    :cond_13
    and-int/lit8 v24, v1, 0x6

    move-object/from16 v0, p10

    if-nez v24, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v18, 0x4

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    :goto_e
    or-int v18, v1, v18

    goto :goto_f

    :cond_15
    move/from16 v18, v1

    :goto_f
    and-int/lit8 v24, v1, 0x30

    if-nez v24, :cond_17

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v19, 0x20

    goto :goto_10

    :cond_16
    const/16 v19, 0x10

    :goto_10
    or-int v18, v18, v19

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v21, 0x100

    goto :goto_11

    :cond_18
    const/16 v21, 0x80

    :goto_11
    or-int v18, v18, v21

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v16, v17

    :goto_12
    or-int v18, v18, v16

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p13

    :goto_13
    move/from16 v0, v18

    const v16, 0x12492493

    and-int v1, v8, v16

    const v3, 0x12492492

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    move v1, v5

    :goto_15
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "com.stripe.android.financialconnections.features.manualentry.ManualEntryLoaded (ManualEntryScreen.kt:136)"

    const v3, -0x3453c2b0

    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    move-object v13, v2

    .line 138
    instance-of v2, v13, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v4, v0, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v23

    .line 180
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v14, v2, v15}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda15;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    const v1, -0x5cdab44f

    const/16 v3, 0x36

    invoke-static {v1, v5, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 142
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda16;

    move-object/from16 v1, p0

    move v15, v3

    move-object v14, v4

    move-object v5, v6

    move-object v4, v9

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    const v1, 0x4c915380    # 7.619277E7f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/high16 v27, 0x36000000

    const/16 v28, 0x7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v14

    .line 140
    invoke-static/range {v16 .. v28}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->Layout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v4

    .line 122
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_20
    :goto_16
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda17;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final ManualEntryLoaded$lambda$0(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C180@7881L146:ManualEntryScreen.kt#8llt2i"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.manualentry.ManualEntryLoaded.<anonymous> (ManualEntryScreen.kt:180)"

    const v3, -0x5cdab44f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryFooter(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryLoaded$lambda$1(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v6, p14

    move/from16 v1, p15

    const-string v2, "$this$Layout"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C142@6229L38,143@6280L7,144@6300L39,161@7096L39,162@7148L507:ManualEntryScreen.kt#8llt2i"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v26, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v2, v4, :cond_0

    move/from16 v2, v26

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.manualentry.ManualEntryLoaded.<anonymous> (ManualEntryScreen.kt:142)"

    const v7, 0x4c915380    # 7.619277E7f

    invoke-static {v7, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 556
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 143
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-static {v6, v3}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->Title(Landroidx/compose/runtime/Composer;I)V

    .line 145
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v4, v4

    .line 557
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 145
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;->getVerifyWithMicrodeposits()Z

    move-result v1

    const v7, 0x4365e582

    if-eqz v1, :cond_2

    const v1, 0x43c6c943

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "146@6407L38,148@6495L62,149@6613L6,150@6687L10,147@6462L264"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 558
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 147
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 149
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_microdeposits_desc:I

    invoke-static {v1, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v8, v6, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v8

    .line 151
    sget-object v10, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v10, v6, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    move v10, v2

    const/4 v2, 0x0

    move v11, v5

    const-wide/16 v5, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v13, v3

    move-wide/from16 v31, v8

    move v9, v4

    move-wide/from16 v3, v31

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v22, p14

    move/from16 v0, v30

    .line 148
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    goto :goto_1

    :cond_2
    move/from16 v28, v2

    move/from16 v29, v4

    move v0, v7

    .line 146
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;->getTestMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x43cc9bce

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "154@6793L38,157@6943L60,155@6848L221"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 559
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 155
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    xor-int/lit8 v1, p1, 0x1

    .line 158
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_test_banner:I

    const/4 v14, 0x0

    invoke-static {v2, v6, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    .line 156
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/ui/components/TestModeBannerKt;->TestModeBanner(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 154
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 560
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 162
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, v6

    move-object/from16 v6, p7

    .line 163
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->AccountForm(ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p12

    move-object v6, v11

    .line 175
    instance-of v2, v1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz v2, :cond_4

    const v0, 0x43da9e1e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "175@7724L39,176@7780L44"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 176
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 561
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 176
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 177
    move-object v0, v1

    check-cast v0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v6, v14}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ErrorMessage(Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    .line 175
    :cond_4
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManualEntryLoaded$lambda$2(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryLoaded(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ManualEntryPreview(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "previewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6cce970b

    .line 326
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(ManualEntryPreview)N(previewState)326@12065L734,326@12037L762:ManualEntryScreen.kt#8llt2i"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const-string v2, "com.stripe.android.financialconnections.features.manualentry.ManualEntryPreview (ManualEntryScreen.kt:325)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    :cond_3
    new-instance p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;)V

    const/16 v0, 0x36

    const v1, 0x35aca1a4

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

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 324
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ManualEntryPreview$lambda$0(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v15, p1

    move/from16 v0, p2

    const-string v1, "C337@12608L2,338@12643L2,339@12685L2,341@12741L2,342@12781L2,340@12714L2,327@12075L718:ManualEntryScreen.kt#8llt2i"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.manualentry.ManualEntryPreview.<anonymous> (ManualEntryScreen.kt:327)"

    const v3, 0x35aca1a4

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getRouting()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getRoutingError()Ljava/lang/Integer;

    move-result-object v1

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getAccountError()Ljava/lang/Integer;

    move-result-object v3

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getAccountConfirm()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getAccountConfirmError()Ljava/lang/Integer;

    move-result-object v5

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getState()Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v7

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;->getState()Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getLinkPaymentAccount()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v8

    const v6, 0x7d0b0c86

    .line 338
    const-string v9, "CC(remember):ManualEntryScreen.kt#9igjgp"

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 563
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_2

    .line 564
    new-instance v6, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v6}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda19;-><init>()V

    .line 565
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x7d0b10e6

    .line 339
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 569
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3

    .line 570
    new-instance v10, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v10}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda20;-><init>()V

    .line 571
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x7d0b1626

    .line 340
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 575
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_4

    .line 576
    new-instance v11, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda1;-><init>()V

    .line 577
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x7d0b1d26

    .line 342
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 581
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_5

    .line 582
    new-instance v12, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 583
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x7d0b2226

    .line 343
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 587
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_6

    .line 588
    new-instance v13, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v13}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 589
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0x7d0b19c6

    .line 341
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 593
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_7

    .line 594
    new-instance v9, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda4;-><init>()V

    .line 595
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_7
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v16, 0x30180000

    const/16 v17, 0x6db6

    move-object v9, v6

    const/4 v6, 0x1

    .line 328
    invoke-static/range {v0 .. v17}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 327
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManualEntryPreview$lambda$0$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryPreview$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryPreview$lambda$0$2$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryPreview$lambda$0$3$0()Lkotlin/Unit;
    .locals 1

    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManualEntryPreview$lambda$0$4$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManualEntryPreview$lambda$0$5$0()Lkotlin/Unit;
    .locals 1

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManualEntryPreview$lambda$1(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryPreview(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryPreviewParameterProvider$PreviewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ManualEntryScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p1

    const v1, -0x48a9d5b4

    move-object/from16 v2, p0

    .line 49
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(ManualEntryScreen)49@2891L62,52@2980L17,53@3053L16,54@3101L16,65@3564L27,66@3620L27,67@3683L34,68@3738L19,69@3780L21,70@3835L38,55@3122L758:ManualEntryScreen.kt#8llt2i"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.manualentry.ManualEntryScreen (ManualEntryScreen.kt:48)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x584b86a2

    .line 50
    const-string v2, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 348
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v7, v11}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->Companion:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const v1, 0x671a9c9b

    .line 348
    const-string v2, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 349
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 350
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 356
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_2

    .line 357
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_1

    .line 359
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v6, v1

    const-class v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 349
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    check-cast v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    check-cast v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    .line 53
    invoke-static {v7, v11}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v4, v7, v11, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->getForm()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v4, v7, v11, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->getRouting()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v4}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;->getRoutingError()Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v4

    .line 59
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;->getAccountError()Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v3

    move-object v3, v6

    .line 61
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->getAccountConfirm()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;->getAccountConfirmError()Ljava/lang/Integer;

    move-result-object v11

    .line 63
    invoke-static {v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;->isValid()Z

    move-result v8

    .line 64
    invoke-static {v10}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v12

    .line 65
    invoke-static {v10}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getLinkPaymentAccount()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v10

    const v13, 0x3a752407

    .line 66
    const-string v14, "CC(remember):ManualEntryScreen.kt#9igjgp"

    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_3

    .line 361
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_4

    .line 66
    :cond_3
    new-instance v13, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$1$1;

    invoke-direct {v13, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 363
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_4
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x3a752b07

    .line 67
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p0, v3

    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_5

    .line 367
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_6

    .line 67
    :cond_5
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$2$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 369
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x3a7532ee

    .line 68
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v3

    .line 372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_7

    .line 373
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_8

    .line 68
    :cond_7
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$3$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 375
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x3a7539bf

    .line 69
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v17, v3

    .line 378
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_9

    .line 379
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_a

    .line 69
    :cond_9
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$4$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 381
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x3a753f01

    .line 70
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v18, v3

    .line 384
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_b

    .line 385
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_c

    .line 70
    :cond_b
    new-instance v3, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$5$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 387
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_c
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x3a7545f2

    .line 71
    invoke-static {v7, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 390
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_d

    .line 391
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_e

    .line 71
    :cond_d
    new-instance v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$6$1;

    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$ManualEntryScreen$6$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 393
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_e
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 67
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    move-object/from16 v14, v18

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 71
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 70
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v11, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v12

    move-object v12, v1

    .line 56
    invoke-static/range {v2 .. v19}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 350
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_11
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ManualEntryScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;"
        }
    .end annotation

    .line 554
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    return-object p0
.end method

.method private static final ManualEntryScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;"
        }
    .end annotation

    .line 555
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryFormState;

    return-object p0
.end method

.method private static final ManualEntryScreen$lambda$9(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->ManualEntryScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Title(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, 0x1d5f8ccc

    move-object/from16 v2, p0

    .line 205
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(Title)207@8562L49,208@8655L6,209@8717L10,205@8497L250:ManualEntryScreen.kt#8llt2i"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.financialconnections.features.manualentry.Title (ManualEntryScreen.kt:204)"

    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_title:I

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 209
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v2, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v6

    .line 210
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v2, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfff8

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v1

    .line 206
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v2

    .line 205
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Title$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryScreenKt;->Title(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
