.class public final Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs$Creator;
.super Ljava/lang/Object;
.source "IntercomPreviewArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v2, p0, :cond_0

    const-class v3, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-class p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lio/intercom/android/sdk/ui/preview/data/DeleteType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v7, v1

    sget-object p0, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    new-instance v3, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs$Creator;->newArray(I)[Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    move-result-object p0

    return-object p0
.end method
