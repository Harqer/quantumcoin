.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;
.super Ljava/lang/Object;
.source "FileAttachmentList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;
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
    value = "SMAP\nFileAttachmentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileAttachmentList.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1277#2,6:125\n*S KotlinDebug\n*F\n+ 1 FileAttachmentList.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1\n*L\n85#1:125,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$R51SSeheKfx79YREH5bAtv-k6fU(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.survey.ui.questiontype.files.ComposableSingletons$FileAttachmentListKt.lambda-1.<anonymous> (FileAttachmentList.kt:71)"

    const v1, -0x572572be

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 76
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p2, "EMPTY"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v1, "image/png"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "google.png"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 74
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, -0x7072f2b0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 126
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 127
    new-instance p2, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 128
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0x30

    .line 72
    invoke-static {p0, p2, p1, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt;->FileAttachmentList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
