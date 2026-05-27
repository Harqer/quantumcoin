.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video$Creator;
.super Ljava/lang/Object;
.source "MediaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v10, p0

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video$Creator;->newArray(I)[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    move-result-object p0

    return-object p0
.end method
