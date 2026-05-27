.class public final Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;
.super Lio/intercom/android/sdk/survey/ui/models/Answer;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d7\u0003J\t\u0010\u0011\u001a\u00020\nH\u00d7\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "mediaItems",
        "",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getMediaItems",
        "()Ljava/util/List;",
        "getLength",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "MediaItem",
        "FileUploadStatus",
        "FileUploadError",
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
.field private final mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->copy(Ljava/util/List;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;)",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;"
        }
    .end annotation

    const-string p0, "mediaItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLength()I
    .locals 0

    .line 101
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getMediaItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaAnswer(mediaItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->mediaItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
