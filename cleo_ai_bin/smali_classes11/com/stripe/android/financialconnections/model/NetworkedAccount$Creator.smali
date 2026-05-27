.class public final Lcom/stripe/android/financialconnections/model/NetworkedAccount$Creator;
.super Ljava/lang/Object;
.source "TextUpdate.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/NetworkedAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/model/NetworkedAccount;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/NetworkedAccount;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/NetworkedAccount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v2, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    move-object p0, v5

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/stripe/android/financialconnections/model/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/stripe/android/financialconnections/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, Lcom/stripe/android/financialconnections/model/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/stripe/android/financialconnections/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lcom/stripe/android/financialconnections/model/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    sget-object v5, LFinancialConnectionsGenericInfoScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    move-object v9, v5

    check-cast v9, LFinancialConnectionsGenericInfoScreen;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/model/NetworkedAccount;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/DataAccessNotice;LFinancialConnectionsGenericInfoScreen;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/NetworkedAccount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/NetworkedAccount;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/model/NetworkedAccount;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/financialconnections/model/NetworkedAccount;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/NetworkedAccount$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/model/NetworkedAccount;

    move-result-object p0

    return-object p0
.end method
