.class public final Lcom/plaid/link/configuration/LinkTokenConfiguration$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/configuration/LinkTokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 6

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/link/configuration/LinkLogLevel;->valueOf(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v3, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/plaid/internal/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, Lcom/plaid/internal/M0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/plaid/link/configuration/LinkTokenConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Creator;->newArray(I)[Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p0

    return-object p0
.end method
