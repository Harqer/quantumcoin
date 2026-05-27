.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Creator;
.super Ljava/lang/Object;
.source "FinancialConnectionsAuthorizationSession.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 12

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object p0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v6

    :goto_4
    move v9, v5

    move-object v5, v7

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v6

    move-object v6, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_6

    move-object v9, v10

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move v4, v9

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v9, v4

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_8

    move-object p1, v10

    goto :goto_9

    :cond_8
    sget-object v4, Lcom/stripe/android/financialconnections/model/Display;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    move-object v10, p1

    check-cast v10, Lcom/stripe/android/financialconnections/model/Display;

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/Display;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-result-object p0

    return-object p0
.end method
