.class public final Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi$Creator;
.super Ljava/lang/Object;
.source "MerchantLoginData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p0, :cond_1

    sget-object v5, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    invoke-direct/range {v0 .. v5}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
    .locals 0

    new-array p0, p1, [Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi$Creator;->newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-result-object p0

    return-object p0
.end method
