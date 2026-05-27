.class public final Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker$Creator;
.super Ljava/lang/Object;
.source "TextUpdate.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/stripe/android/financialconnections/model/AddNewAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/financialconnections/model/AddNewAccount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p0, :cond_0

    sget-object v5, Lcom/stripe/android/financialconnections/model/NetworkedAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v6, p0

    check-cast v6, Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    new-instance v0, Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/AddNewAccount;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;

    move-result-object p0

    return-object p0
.end method
