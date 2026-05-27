.class public final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\nio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n226#2,5:439\n226#2,5:445\n1#3:444\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\nio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel\n*L\n66#1:439,5\n411#1:445,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u001d\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020 H\u0002J \u0010$\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020 H\u0002J(\u0010\'\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J(\u0010*\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J \u0010+\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J \u0010,\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0012\u0010-\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0014\u0010.\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00105\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u00106\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0015\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000209H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006?"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "previewArgs",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "<init>",
        "(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V",
        "downloadJob",
        "Lkotlinx/coroutines/Job;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState$intercom_sdk_ui_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onDeleteClicked",
        "",
        "file",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "onDeleteClicked$intercom_sdk_ui_release",
        "saveFile",
        "context",
        "Landroid/content/Context;",
        "saveFile$intercom_sdk_ui_release",
        "saveImage",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;",
        "saveVideo",
        "saveDocument",
        "saveImageLegacy",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "url",
        "",
        "mimeType",
        "saveFileLegacy",
        "directory",
        "getNonExistingFileNameFromUrlLegacy",
        "fileDirectory",
        "Ljava/io/File;",
        "getNonExistingFileNameFromUrl",
        "contentUri",
        "Landroid/net/Uri;",
        "saveImageOnApi29Above",
        "saveVideoOnApi29Above",
        "saveFileOnApi29Above",
        "prepareBitmap",
        "rotate",
        "degrees",
        "",
        "saveImageToStream",
        "outputStream",
        "Ljava/io/OutputStream;",
        "saveFileToStream",
        "showFileSaveSuccess",
        "showFileSaveFailed",
        "onPageNavigated",
        "pageNo",
        "",
        "onPageNavigated$intercom_sdk_ui_release",
        "showDeleteAction",
        "",
        "size",
        "Companion",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            ">;"
        }
    .end annotation
.end field

.field private downloadJob:Lkotlinx/coroutines/Job;

.field private final previewArgs:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->Companion:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V
    .locals 14

    const-string v0, "previewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->previewArgs:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 46
    new-instance v1, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;-><init>(Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    new-instance v2, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 53
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getUris()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getUris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showDeleteAction(I)Z

    move-result v5

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getShowSendCTA()Z

    move-result v6

    .line 56
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getCtaText()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getShowDownloadAction()Z

    move-result v8

    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getFileSavingText()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getFileSavedText()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getSaveFailedText()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 52
    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;-><init>(Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$prepareBitmap(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->prepareBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveFileLegacy(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileLegacy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$saveFileOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$saveImageLegacy(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageLegacy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$saveImageOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageOnApi29Above(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$saveVideoOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveVideoOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$showFileSaveFailed(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveFailed(Landroid/content/Context;)V

    return-void
.end method

.method private final getNonExistingFileNameFromUrl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 195
    invoke-static {v1, v0, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "."

    aput-object v10, v3, v9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 197
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "fileName"

    :cond_0
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    new-array v13, v8, [Ljava/lang/String;

    const-string v4, "_display_name"

    aput-object v4, v13, v9

    const/4 v5, 0x2

    .line 203
    new-array v15, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "%."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v8

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 207
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/16 v16, 0x0

    const-string v14, "_display_name LIKE ? AND _display_name LIKE ?"

    move-object/from16 v12, p2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/io/Closeable;

    .line 213
    :try_start_0
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    .line 214
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 215
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 216
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 222
    :cond_2
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v9, v8

    if-eqz v0, :cond_4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getNonExistingFileNameFromUrlLegacy(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    .line 171
    invoke-static {p1, p0, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v6, "."

    aput-object v6, v1, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "fileName"

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    add-int/2addr p3, p1

    if-eqz v2, :cond_2

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final prepareBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 357
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 359
    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    .line 368
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 377
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final saveDocument(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
    .locals 7

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->downloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveFileLegacy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-static {p4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 153
    invoke-virtual {p4}, Ljava/io/File;->mkdir()Z

    .line 157
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1, p4, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrlLegacy(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 162
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V

    return-void
.end method

.method private final saveFileOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 325
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1, v0, p2, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 329
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "mime_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string p2, "relative_path"

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 335
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    const-string v2, "w"

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 339
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 340
    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {p0, p1, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 341
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 342
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    .line 343
    invoke-virtual {p2, v0, v1, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 344
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveFailed(Landroid/content/Context;)V

    return-void
.end method

.method private final saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 387
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x2000

    .line 388
    new-array p1, p1, [B

    .line 390
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 395
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final saveImage(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
    .locals 7

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->downloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveImageLegacy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 138
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, p2, v0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrlLegacy(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 148
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V

    return-void
.end method

.method private final saveImageOnApi29Above(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 241
    const-string v0, "is_pending"

    .line 245
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p2, v1, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 248
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 249
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p2, "relative_path"

    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 255
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 254
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 261
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 262
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveFailed(Landroid/content/Context;)V

    return-void
.end method

.method private final saveImageToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 1

    .line 382
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 383
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final saveVideo(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
    .locals 7

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveVideo$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveVideo$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->downloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveVideoOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 280
    const-string v0, "is_pending"

    .line 284
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1, v1, p2, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "mime_type"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string p2, "relative_path"

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 295
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 294
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    const-string v3, "w"

    invoke-virtual {p2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 299
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 300
    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {p0, p1, v4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 301
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 302
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p2, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 305
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveFailed(Landroid/content/Context;)V

    return-void
.end method

.method private final showDeleteAction(I)Z
    .locals 3

    .line 416
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->previewArgs:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDeleteType()Lio/intercom/android/sdk/ui/preview/data/DeleteType;

    move-result-object p0

    .line 417
    sget-object v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$None;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 418
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Delete;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Delete;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 419
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-le p1, v2, :cond_2

    return v2

    :cond_2
    return v1

    .line 416
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final showFileSaveFailed(Landroid/content/Context;)V
    .locals 7

    .line 405
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveFailed$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveFailed$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showFileSaveSuccess(Landroid/content/Context;)V
    .locals 7

    .line 399
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getState$intercom_sdk_ui_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onDeleteClicked$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V
    .locals 14

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 440
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 441
    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 67
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showDeleteAction(I)Z

    move-result v5

    const/16 v12, 0x1fa

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 68
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->copy$default(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    move-result-object v2

    .line 442
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onPageNavigated$intercom_sdk_ui_release(I)V
    .locals 13

    .line 411
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 446
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 447
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p1

    .line 412
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->copy$default(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    move-result-object p1

    .line 448
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method public final saveFile$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->downloadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 77
    :goto_0
    instance-of v0, p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 78
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFileSavingText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImage(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V

    return-void

    .line 85
    :cond_1
    invoke-static {v0}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveVideo(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V

    return-void

    .line 90
    :cond_2
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveDocument(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V

    :cond_3
    return-void
.end method
