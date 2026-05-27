.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs$Creator;
.super Ljava/lang/Object;
.source "IntercomRootActivityArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs$Creator;->newArray(I)[Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    move-result-object p0

    return-object p0
.end method
