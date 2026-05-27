.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;
.super Ljava/lang/Object;
.source "FileActionSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActionSheet.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n1277#2,6:134\n1277#2,6:140\n1277#2,6:146\n1277#2,6:152\n*S KotlinDebug\n*F\n+ 1 FileActionSheet.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1\n*L\n126#1:134,6\n127#1:140,6\n128#1:146,6\n129#1:152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uploadStatus:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;


# direct methods
.method public static synthetic $r8$lambda$725LTQ-YzZFt43J_kFW1uiobO1w()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->invoke$lambda$6$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K9mn4k6gkUhAWgxXCzstPaY9Ay8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->invoke$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gwDcnXb_ldj5eoskXOmcv2p6TmY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->invoke$lambda$4$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v2pl--kSAUBd4s-Zqx2flj_clU4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->invoke$lambda$8$lambda$7()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->$uploadStatus:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$8$lambda$7()Lkotlin/Unit;
    .locals 1

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v5, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheetPreviewForStatus.<anonymous> (FileActionSheet.kt:112)"

    const v3, 0xb8f617c

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 116
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const/16 v15, 0x40

    const/16 v16, 0x0

    const-string v7, "image/png"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "google.png"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 114
    invoke-direct {v0, v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    move-object/from16 v1, p0

    .line 123
    iget-object v1, v1, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->$uploadStatus:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 124
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    const v1, -0x6f0b062a

    .line 123
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 135
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 136
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda0;-><init>()V

    .line 137
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x6f0b022a

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 142
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda1;-><init>()V

    .line 143
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x6f0afdea

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 147
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 148
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda2;-><init>()V

    .line 149
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x6f0afaaa

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 153
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    .line 154
    new-instance v4, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$$ExternalSyntheticLambda3;-><init>()V

    .line 155
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x6db0

    .line 113
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheet(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
