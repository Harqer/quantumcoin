.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif$Creator;
.super Ljava/lang/Object;
.source "MediaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif$Creator;->newArray(I)[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    move-result-object p0

    return-object p0
.end method
