.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
.super Ljava/lang/Object;
.source "MediaData.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gif"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0008\u0010\u0016\u001a\u00020\u0003H\u0007J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d7\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;",
        "width",
        "",
        "height",
        "url",
        "",
        "attribution",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getUrl",
        "()Ljava/lang/String;",
        "getAttribution",
        "getDataSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attribution:Ljava/lang/String;

.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    .line 66
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    .line 67
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->copy(IILjava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
    .locals 0

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attribution"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getDataSource()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getDataSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 66
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 65
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gif(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->attribution:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
