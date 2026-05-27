.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "FileUploadErrorComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;
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
    value = "SMAP\nFileUploadErrorComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadErrorComponent.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,163:1\n1277#2,6:164\n1277#2,6:170\n*S KotlinDebug\n*F\n+ 1 FileUploadErrorComponent.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1\n*L\n142#1:164,6\n143#1:170,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$Kn3PQp0YIDD-PGIEXFgXrBWDJ_o()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$r9T37l3H-zWUjIPWrQ0OsYIqNhY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.files.ComposableSingletons$FileUploadErrorComponentKt.lambda-1.<anonymous> (FileUploadErrorComponent.kt:138)"

    const v2, 0x124ff118

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_2
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    new-instance p2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;-><init>(Ljava/util/List;)V

    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    const p0, 0x6bffffb

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 165
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 166
    new-instance p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 167
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_3
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p0, 0x6c0047b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 171
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 172
    new-instance p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt$lambda-1$1$$ExternalSyntheticLambda1;-><init>()V

    .line 173
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_4
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xd86

    .line 139
    const-string v0, "Error"

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->FileUploadErrorComponent(Ljava/lang/String;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
