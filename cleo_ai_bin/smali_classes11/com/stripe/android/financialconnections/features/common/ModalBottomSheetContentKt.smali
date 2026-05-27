.class public final Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;
.super Ljava/lang/Object;
.source "ModalBottomSheetContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheetContent.kt\ncom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,245:1\n1#2:246\n1128#3,3:247\n1131#3,3:254\n1128#3,3:257\n1131#3,3:264\n1128#3,6:344\n1563#4:250\n1634#4,3:251\n1563#4:260\n1634#4,3:261\n1878#4,2:300\n1880#4:305\n1869#4:357\n1870#4:359\n1869#4:362\n1870#4:364\n87#5:267\n83#5,10:268\n94#5:309\n87#5:310\n83#5,10:311\n94#5:353\n81#6,6:278\n88#6,6:293\n96#6:308\n81#6,6:321\n88#6,6:336\n96#6:352\n391#7,9:284\n400#7:299\n401#7,2:306\n391#7,9:327\n400#7:342\n401#7,2:350\n127#8:302\n122#8:303\n127#8:304\n122#8:343\n122#8:354\n122#8:355\n122#8:356\n122#8:358\n122#8:360\n122#8:361\n122#8:363\n122#8:365\n122#8:366\n122#8:367\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheetContent.kt\ncom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt\n*L\n42#1:247,3\n42#1:254,3\n98#1:257,3\n98#1:264,3\n239#1:344,6\n43#1:250\n43#1:251,3\n99#1:260\n99#1:261,3\n147#1:300,2\n147#1:305\n64#1:357\n64#1:359\n78#1:362\n78#1:364\n145#1:267\n145#1:268,10\n145#1:309\n225#1:310\n225#1:311,10\n225#1:353\n145#1:278,6\n145#1:293,6\n145#1:308\n225#1:321,6\n225#1:336,6\n225#1:352\n145#1:284,9\n145#1:299\n145#1:306,2\n225#1:327,9\n225#1:342\n225#1:350,2\n148#1:302\n152#1:303\n161#1:304\n237#1:343\n53#1:354\n58#1:355\n63#1:356\n69#1:358\n74#1:360\n77#1:361\n83#1:363\n109#1:365\n115#1:366\n119#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a7\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0001\u00a2\u0006\u0002\u0010\r\u001aE\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0001\u00a2\u0006\u0002\u0010\u0013\u001a/\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a)\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u001b\u001ai\u0010\u001c\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008%H\u0003\u00a2\u0006\u0002\u0010&\u001a)\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001f2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010)\u001aA\u0010*\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "DataAccessBottomSheetContent",
        "",
        "dataDialog",
        "Lcom/stripe/android/financialconnections/model/DataAccessNotice;",
        "onClickableTextClick",
        "Lkotlin/Function1;",
        "",
        "onConfirmModalClick",
        "Lkotlin/Function0;",
        "(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "LegalDetailsBottomSheetContent",
        "legalDetails",
        "Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;",
        "(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "GenericBottomSheetContent",
        "screen",
        "LFinancialConnectionsGenericInfoScreen;",
        "onPrimaryButtonClick",
        "onSecondaryButtonClick",
        "(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Links",
        "links",
        "",
        "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Title",
        "title",
        "(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ModalBottomSheetContent",
        "cta",
        "disclaimer",
        "Lcom/stripe/android/financialconnections/ui/TextResource;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Subtitle",
        "text",
        "(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ModalBottomSheetFooter",
        "(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$6yQkUyEINxdrFom7w_59T49RJs8(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->GenericBottomSheetContent$lambda$0(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C3KlcoJJ2XvNjJ_d_XVR6WicMRA(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetFooter$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DjxxpYOuA70YiR2_R4Z82vL2-gY(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetFooter$lambda$0$2(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HSb7PLRvw0jyGQ5OY0JYpm-1eWw(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetContent$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ShPSrwowP-M9BML1RP0EankahW0(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->DataAccessBottomSheetContent$lambda$4(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UEegy7gqEfcRAVZpgkVKhktQVzc(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Subtitle$lambda$0(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZqzmxX8kel9niIhGgV-U6QW9CQc(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->LegalDetailsBottomSheetContent$lambda$4(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d0wwPRBtYr9Q4sHxuMPgvIaTRxE(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->DataAccessBottomSheetContent$lambda$3(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h8zRSc_VWfp2HQ-vLBXZyG-jlPI(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->LegalDetailsBottomSheetContent$lambda$3(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k0m-G3unvrTiCoSCXTVpHpFTBrg(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetContent$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n7naY2nVqxSNdUs723UqgwvXHWk(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Links$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oh9Wa823jxc3W9ULfEBkqZb6RRY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetFooter$lambda$0$1$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sX3q5CU4LN4Eiw_oZv8m7rr7qic(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Title$lambda$0(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tIZ5IlWRLF0seDwLGVK6Qmnll8A(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetContent$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/DataAccessNotice;",
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

    move-object/from16 v6, p2

    move/from16 v9, p4

    const-string v2, "dataDialog"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickableTextClick"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfirmModalClick"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x73b70675

    move-object/from16 v3, p3

    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(DataAccessBottomSheetContent)N(dataDialog,onClickableTextClick,onConfirmModalClick)38@1971L30,41@2154L99,49@2468L1546,44@2258L1762:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v8, v3

    and-int/lit16 v3, v8, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.common.DataAccessBottomSheetContent (ModalBottomSheetContent.kt:37)"

    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const v3, 0x202b379e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v4

    goto :goto_5

    :cond_8
    const v11, 0x202b379f

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*39@2048L16"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v3, v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    :goto_5
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getDisclaimer()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const v5, 0x202c42fe

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_6

    :cond_9
    const v4, 0x202c42ff

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*40@2117L16"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v11, v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v4

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getBody()Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;->getBullets()Ljava/util/List;

    move-result-object v5

    const v11, -0x620f10f2

    const-string v12, "CC(remember):ModalBottomSheetContent.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_c

    .line 43
    :cond_a
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getBody()Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;->getBullets()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 250
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 252
    check-cast v12, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 43
    sget-object v13, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->Companion:Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;

    invoke-virtual {v13, v12}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;->from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    move-result-object v12

    .line 252
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 253
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 254
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_c
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getCta()Ljava/lang/String;

    move-result-object v11

    .line 48
    move-object v12, v4

    check-cast v12, Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 50
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;)V

    const/16 v1, 0x36

    const v2, -0x11794987

    invoke-static {v2, v10, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v7

    move-object v1, v11

    move-object v2, v12

    move v7, v0

    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetContent(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_d
    move-object v3, v6

    move-object v6, v7

    .line 34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_e
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v3, v9}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final DataAccessBottomSheetContent$lambda$3(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v8, p6

    move/from16 v1, p7

    const-string v2, "$this$ModalBottomSheetContent"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C54@2662L65,76@3710L39,*78@3806L128,82@3951L39:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/4 v11, 0x0

    const/16 v12, 0x10

    if-eq v2, v12, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.DataAccessBottomSheetContent.<anonymous> (ModalBottomSheetContent.kt:50)"

    const v4, -0x11794987

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x6

    if-nez v1, :cond_3

    const v1, -0x7152c905

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    :cond_3
    const v2, -0x7152c904

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*51@2530L49,52@2596L39"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v9, 0x6000

    const/16 v10, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    const-string v5, "Icon"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/features/common/ShapedIconKt;->ShapedIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/features/common/IconSize;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/Composer;II)V

    .line 53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v2, v12

    .line 354
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    invoke-static {p1, v0, v8, v11}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Title(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getConnectedAccountNotice()Lcom/stripe/android/financialconnections/model/ConnectedAccessNotice;

    move-result-object p0

    const/16 p1, 0x18

    if-nez p0, :cond_4

    const p0, -0x714d1aaf

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_4
    const v1, -0x714d1aae

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*57@2891L39,59@2984L25,58@2947L145,62@3109L39"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v2, v12

    .line 355
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/ConnectedAccessNotice;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v11}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 59
    invoke-static {v1, v0, v8, v11}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Subtitle(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v3, p1

    .line 356
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 63
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x67b3566a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*64@3221L155,68@3397L39"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/ConnectedAccessNotice;->getBody()Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;->getBullets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 66
    sget-object v3, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;->Companion:Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;

    invoke-virtual {v3, v1}, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI$Companion;->from(Lcom/stripe/android/financialconnections/model/Bullet;)Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    move-result-object v1

    .line 65
    invoke-static {v1, v0, v8, v11}, Lcom/stripe/android/financialconnections/features/common/ListItemKt;->ListItem(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 358
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 69
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    .line 359
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :goto_5
    if-nez p3, :cond_6

    const p0, -0x7142b3b6

    .line 73
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_6

    :cond_6
    const p0, -0x7142b3b5

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "*73@3593L39,74@3649L34"

    invoke-static {v8, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v12

    .line 360
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 74
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    move-object/from16 p0, p3

    check-cast p0, Lcom/stripe/android/financialconnections/ui/TextResource;

    invoke-static {p0, v0, v8, v11}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Subtitle(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 73
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    int-to-float p1, p1

    .line 361
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 77
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 78
    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Iterable;

    .line 362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;

    .line 79
    invoke-static {p1, v0, v8, v11}, Lcom/stripe/android/financialconnections/features/common/ListItemKt;->ListItem(Lcom/stripe/android/financialconnections/ui/sdui/BulletUI;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 83
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    int-to-float v1, v12

    .line 363
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 83
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    .line 364
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 50
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DataAccessBottomSheetContent$lambda$4(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->DataAccessBottomSheetContent(Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final GenericBottomSheetContent(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFinancialConnectionsGenericInfoScreen;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickableTextClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f7faebf

    .line 131
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p4, "C(GenericBottomSheetContent)N(screen,onClickableTextClick,onPrimaryButtonClick,onSecondaryButtonClick)131@5477L243:ModalBottomSheetContent.kt#qs8j1"

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

    if-nez v1, :cond_7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.GenericBottomSheetContent (ModalBottomSheetContent.kt:130)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_9
    new-instance v1, Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;

    invoke-direct {v1, p0, v3}, Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;-><init>(LFinancialConnectionsGenericInfoScreen;Z)V

    shr-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x3f0

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, v0, p4

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    .line 132
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/generic/GenericScreenKt;->GenericScreen(Lcom/stripe/android/financialconnections/features/generic/GenericScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object p3, v2

    move-object p4, v3

    move-object p2, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_b
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object p1, p0

    new-instance p0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda0;

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda0;-><init>(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final GenericBottomSheetContent$lambda$0(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->GenericBottomSheetContent(LFinancialConnectionsGenericInfoScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LegalDetailsBottomSheetContent(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;",
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

    move-object/from16 v6, p2

    move/from16 v9, p4

    const-string v2, "legalDetails"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickableTextClick"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfirmModalClick"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xbb832b

    move-object/from16 v3, p3

    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(LegalDetailsBottomSheetContent)N(legalDetails,onClickableTextClick,onConfirmModalClick)94@4219L32,97@4405L119,105@4727L513,100@4529L711:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v8, v3

    and-int/lit16 v3, v8, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.common.LegalDetailsBottomSheetContent (ModalBottomSheetContent.kt:93)"

    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const v3, 0x3d08f0be

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v4

    goto :goto_5

    :cond_8
    const v11, 0x3d08f0bf

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "*95@4300L16"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v3, v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    :goto_5
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getDisclaimer()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const v5, 0x3d09fffe

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_6

    :cond_9
    const v4, 0x3d09ffff

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*96@4370L16"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v11, v7, v5}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->rememberHtml(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    move-result-object v4

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getBody()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->getLinks()Ljava/util/List;

    move-result-object v5

    const v11, -0x40186e1e

    const-string v12, "CC(remember):ModalBottomSheetContent.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    .line 258
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_c

    .line 99
    :cond_a
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getBody()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->getLinks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 260
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 262
    check-cast v12, Lcom/stripe/android/financialconnections/model/ServerLink;

    .line 99
    new-instance v13, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/model/ServerLink;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-direct {v13, v12}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 263
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 264
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_c
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getCta()Ljava/lang/String;

    move-result-object v11

    .line 104
    move-object v12, v4

    check-cast v12, Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 106
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;)V

    const/16 v1, 0x36

    const v2, 0x62d51919

    invoke-static {v2, v10, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v7

    move-object v1, v11

    move-object v2, v12

    move v7, v0

    move-object v0, p1

    .line 101
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetContent(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_d
    move-object v3, v6

    move-object v6, v7

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    :cond_e
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v3, v9}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final LegalDetailsBottomSheetContent$lambda$3(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource$Text;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v7, p6

    move/from16 v0, p7

    const-string v1, "$this$ModalBottomSheetContent"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C111@4912L65,118@5151L39,120@5200L34:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/4 v10, 0x0

    const/16 v11, 0x10

    if-eq v1, v11, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.LegalDetailsBottomSheetContent.<anonymous> (ModalBottomSheetContent.kt:106)"

    const v3, 0x62d51919

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v0, p0

    const/4 p0, 0x6

    if-nez v0, :cond_3

    const v0, 0x3c74481f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    :cond_3
    const v1, 0x3c744820

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*107@4783L57,108@4853L39"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v8, 0x6000

    const/16 v9, 0x6e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108
    const-string v4, "legal details icon"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/common/ShapedIconKt;->ShapedIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/features/common/IconSize;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/Composer;II)V

    .line 109
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v11

    .line 365
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 107
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    invoke-static {p1, p2, v7, v10}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Title(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    if-nez p3, :cond_4

    const p1, 0x3c77cbf8

    .line 114
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_4
    const p1, 0x3c77cbf9

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "*114@5015L39,115@5067L64"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 115
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    int-to-float v0, v11

    .line 366
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 115
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, v7, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 116
    move-object p1, p3

    check-cast p1, Lcom/stripe/android/financialconnections/ui/TextResource;

    invoke-static {p1, p2, v7, v10}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Subtitle(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 367
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 119
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, v7, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 p0, p4

    .line 121
    invoke-static {p0, p2, v7, v10}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Links(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LegalDetailsBottomSheetContent$lambda$4(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->LegalDetailsBottomSheetContent(Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Links(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    const v1, 0x16fc2609

    move-object/from16 v3, p2

    .line 144
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(Links)N(links,onClickableTextClick)144@5843L788:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v12, 0x10

    if-nez v4, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v13, v3

    and-int/lit8 v3, v13, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_4

    move v3, v14

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.common.Links (ModalBottomSheetContent.kt:143)"

    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v1, 0x4ff7456f

    .line 145
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 267
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 268
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 269
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 270
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 273
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 274
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 278
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 279
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 281
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 283
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v9, -0x20f7d59c

    .line 282
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 284
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 288
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 290
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 297
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 299
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 275
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x5d108787

    const-string v3, "C145@5876L10,145@5921L6:ModalBottomSheetContent.kt#qs8j1"

    .line 146
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v15, 0x6

    invoke-virtual {v1, v8, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelLargeEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v8, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextAction-0d7_KjU()J

    move-result-wide v17

    const v46, 0xfffffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    const v3, -0x5417ca2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*147@6014L6,147@5998L57,148@6068L415"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 147
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    .line 148
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v3, v8, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderNeutral-0d7_KjU()J

    move-result-wide v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    move v7, v6

    .line 302
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v9, 0x180

    const/16 v10, 0x9

    move/from16 v19, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v15, v19

    .line 148
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 150
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 151
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v6, v12

    .line 303
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 152
    invoke-static {v3, v4, v6, v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 156
    sget-object v3, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 153
    check-cast v18, Lcom/stripe/android/financialconnections/ui/TextResource;

    and-int/lit8 v3, v13, 0x70

    or-int/lit16 v9, v3, 0xc00

    const/16 v10, 0x60

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object/from16 v1, v18

    .line 149
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    move-object v1, v2

    move-object v10, v3

    .line 160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v2, v15, :cond_9

    const v2, -0x156963c0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "160@6560L6,160@6544L57"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 161
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v15, 0x6

    invoke-virtual {v2, v8, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderNeutral-0d7_KjU()J

    move-result-wide v3

    .line 304
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move-object v7, v8

    const/16 v8, 0x180

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 161
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    move-object v8, v7

    goto :goto_6

    :cond_9
    const/4 v15, 0x6

    const v2, -0x15cc3aa7

    .line 160
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    move-object v1, v10

    move/from16 v5, v17

    goto/16 :goto_5

    :cond_a
    move-object v1, v2

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 284
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_b
    move-object v1, v2

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    :cond_c
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0, v1, v11}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final Links$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Links(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x1eecc619

    move-object/from16 v5, p6

    .line 189
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v8, "C(ModalBottomSheetContent)N(onClickableTextClick,cta,disclaimer,onConfirmModalClick,modifier,content)193@7326L248,192@7294L13,189@7218L362:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v7, 0x200

    if-nez v9, :cond_4

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x12493

    and-int/2addr v11, v8

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v8, 0x1

    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v9, :cond_f

    .line 187
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_f
    move-object v9, v10

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    const-string v11, "com.stripe.android.financialconnections.features.common.ModalBottomSheetContent (ModalBottomSheetContent.kt:188)"

    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_10
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v10, -0x213333e8

    const/16 v11, 0x36

    invoke-static {v10, v13, v0, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 193
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v10, -0x659efe17

    invoke-static {v10, v13, v0, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    const v8, 0x36000180

    or-int v19, v0, v8

    const/16 v20, 0xfa

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v5

    .line 190
    invoke-static/range {v8 .. v20}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->Layout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v5, v8

    goto :goto_c

    :cond_12
    move-object/from16 v18, v5

    .line 182
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v10

    .line 203
    :goto_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda8;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ModalBottomSheetContent$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C194@7340L224:ModalBottomSheetContent.kt#qs8j1"

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

    const-string v1, "com.stripe.android.financialconnections.features.common.ModalBottomSheetContent.<anonymous> (ModalBottomSheetContent.kt:194)"

    const v2, -0x213333e8

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p5, 0x0

    .line 195
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetFooter(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C192@7296L9:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.ModalBottomSheetContent.<anonymous> (ModalBottomSheetContent.kt:192)"

    const v2, -0x659efe17

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p3, p3, 0xe

    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetContent(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetFooter(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v1, 0x5e3f9ba6

    move-object/from16 v2, p4

    .line 225
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(ModalBottomSheetFooter)N(onClickableTextClick,disclaimer,onConfirmModalClick,cta)224@8071L582:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v13, 0x10

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    move v15, v3

    and-int/lit16 v3, v15, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.common.ModalBottomSheetFooter (ModalBottomSheetContent.kt:224)"

    invoke-static {v1, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v1, 0x4ff7456f

    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 310
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 312
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 313
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 316
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 317
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 321
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 324
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 326
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v5, -0x20f7d59c

    .line 325
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 327
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 331
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 333
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 336
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 340
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 342
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 318
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, 0x119f0cd0

    const-string v4, "C236@8453L39,238@8543L25,240@8619L32,237@8497L154:ModalBottomSheetContent.kt#qs8j1"

    .line 226
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x6

    if-nez v0, :cond_d

    const v1, 0x119f2145

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v14, v3

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_d
    const v4, 0x119f2146

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*230@8301L10,231@8353L6,226@8110L332"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 228
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 231
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v7, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 232
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v7, v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v18

    .line 233
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v37

    const v47, 0xff7ffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 231
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x70

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v14, v3

    move-object v3, v1

    move-object/from16 v1, p0

    .line 227
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    :goto_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v13

    .line 343
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 237
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x1115dcd5

    const-string v1, "CC(remember):ModalBottomSheetContent.kt#9igjgp"

    .line 239
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v15, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    move/from16 v5, v16

    .line 344
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    .line 345
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 239
    :cond_f
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v10}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 347
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_10
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 241
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, v11}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, 0x3b715a35

    invoke-static {v2, v3, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x180030

    const/16 v22, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v7

    .line 238
    invoke-static/range {v13 .. v22}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 226
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 220
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    :cond_12
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ModalBottomSheetFooter$lambda$0$1$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 239
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetFooter$lambda$0$2(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C241@8629L16:ModalBottomSheetContent.kt#qs8j1"

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

    const-string v3, "com.stripe.android.financialconnections.features.common.ModalBottomSheetFooter.<anonymous>.<anonymous> (ModalBottomSheetContent.kt:241)"

    const v4, 0x3b715a35

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v23, 0x0

    const v24, 0x1fffe

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

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 242
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 241
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheetFooter$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->ModalBottomSheetFooter(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Subtitle(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    const v2, -0x72163ed9

    move-object/from16 v3, p2

    .line 209
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(Subtitle)N(text,onClickableTextClick)211@7752L10,212@7800L6,209@7693L194:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.common.Subtitle (ModalBottomSheetContent.kt:208)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_6
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v7, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 213
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v2, v7, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v12

    const v41, 0xfffffe

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 212
    invoke-static/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    and-int/lit8 v8, v3, 0x7e

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 210
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 206
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_8
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1, v10}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final Subtitle$lambda$0(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Subtitle(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Title(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/ui/TextResource$Text;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    const v1, -0x650f1947

    move-object/from16 v3, p2

    .line 171
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(Title)N(title,onClickableTextClick)173@6807L10,174@6857L6,171@6747L197:ModalBottomSheetContent.kt#qs8j1"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.common.Title (ModalBottomSheetContent.kt:170)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_5
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v8, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 175
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v8, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v13

    const v42, 0xfffffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 174
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move v4, v3

    move-object v3, v1

    .line 173
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/financialconnections/ui/TextResource;

    and-int/lit8 v9, v4, 0x7e

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 172
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v2, v11}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final Title$lambda$0(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/common/ModalBottomSheetContentKt;->Title(Lcom/stripe/android/financialconnections/ui/TextResource$Text;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
