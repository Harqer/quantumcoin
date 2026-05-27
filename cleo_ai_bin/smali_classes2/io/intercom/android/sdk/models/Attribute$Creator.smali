.class public final Lio/intercom/android/sdk/models/Attribute$Creator;
.super Ljava/lang/Object;
.source "Attribute.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Attribute;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Attribute;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/Attribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    move p0, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move p0, v4

    move v4, v5

    move v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Attribute$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/models/Attribute;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/models/Attribute;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Attribute$Creator;->newArray(I)[Lio/intercom/android/sdk/models/Attribute;

    move-result-object p0

    return-object p0
.end method
