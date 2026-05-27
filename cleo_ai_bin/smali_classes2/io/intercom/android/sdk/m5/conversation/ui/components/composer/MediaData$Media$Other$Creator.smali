.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other$Creator;
.super Ljava/lang/Object;
.source "MediaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other$Creator;->newArray(I)[Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    move-result-object p0

    return-object p0
.end method
