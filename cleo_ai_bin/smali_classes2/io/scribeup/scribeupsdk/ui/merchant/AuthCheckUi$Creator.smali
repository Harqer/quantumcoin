.class public final Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi$Creator;
.super Ljava/lang/Object;
.source "MerchantLoginData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v4, v2

    :goto_0
    if-eq v4, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v3, Ljava/util/Map;

    move p0, v2

    move-object v2, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    move-object v7, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, p0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v0

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, p0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move p0, v8

    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    new-instance p0, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-object v8, v9

    move-object v9, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;
    .locals 0

    new-array p0, p1, [Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi$Creator;->newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object p0

    return-object p0
.end method
