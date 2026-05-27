.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$Creator;
.super Ljava/lang/Object;
.source "FinancialConnectionsInstitution.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v2

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v3, p0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_2

    move-object p0, v5

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/stripe/android/financialconnections/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/stripe/android/financialconnections/model/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/stripe/android/financialconnections/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, Lcom/stripe/android/financialconnections/model/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    move-object v7, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    return-object p0
.end method
