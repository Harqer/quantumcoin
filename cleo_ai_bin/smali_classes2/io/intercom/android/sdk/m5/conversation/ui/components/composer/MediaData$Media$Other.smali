.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;
.super Ljava/lang/Object;
.source "MediaData.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d7\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "mimeType",
        "",
        "size",
        "",
        "fileName",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V",
        "getMimeType",
        "()Ljava/lang/String;",
        "getSize",
        "()J",
        "getFileName",
        "getUri",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final size:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    .line 45
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    .line 46
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->copy(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;
    .locals 6

    const-string p0, "mimeType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDataSource()Landroid/net/Uri;
    .locals 0

    .line 42
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$DefaultImpls;->getDataSource(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDataSource()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->getDataSource()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Other(mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;->uri:Landroid/net/Uri;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
