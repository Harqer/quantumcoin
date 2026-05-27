.class public final Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;
.super Ljava/lang/Object;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Answer.kt\nio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,143:1\n85#2:144\n117#2,2:145\n85#2:147\n*S KotlinDebug\n*F\n+ 1 Answer.kt\nio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem\n*L\n106#1:144\n106#1:145,2\n107#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "",
        "data",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V",
        "getData",
        "()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "<set-?>",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;",
        "_uploadStatus",
        "get_uploadStatus",
        "()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;",
        "set_uploadStatus",
        "(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V",
        "_uploadStatus$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "uploadStatus",
        "getUploadStatus",
        "uploadStatus$delegate",
        "Landroidx/compose/runtime/State;",
        "setUploadStatus",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-base_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _uploadStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

.field private final uploadStatus$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public static synthetic $r8$lambda$1C8DKl2-89ZwgALW9eSyqvQaFqo(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->uploadStatus_delegate$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 106
    sget-object p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->_uploadStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    new-instance p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->uploadStatus$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->copy(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private final get_uploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->_uploadStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 144
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    return-object p0
.end method

.method private final set_uploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->_uploadStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 145
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final uploadStatus_delegate$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;
    .locals 0

    .line 107
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->get_uploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    return-object p0
.end method

.method public final getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->uploadStatus$delegate:Landroidx/compose/runtime/State;

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V
    .locals 1

    const-string v0, "uploadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->set_uploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->data:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
