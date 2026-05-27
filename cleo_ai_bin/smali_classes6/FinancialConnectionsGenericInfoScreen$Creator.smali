.class public final LFinancialConnectionsGenericInfoScreen$Creator;
.super Ljava/lang/Object;
.source "FinancialConnectionsGenericInfoScreen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFinancialConnectionsGenericInfoScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LFinancialConnectionsGenericInfoScreen;",
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
.method public final createFromParcel(Landroid/os/Parcel;)LFinancialConnectionsGenericInfoScreen;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFinancialConnectionsGenericInfoScreen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    sget-object p0, LFinancialConnectionsGenericInfoScreen$Header;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LFinancialConnectionsGenericInfoScreen$Header;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, LFinancialConnectionsGenericInfoScreen$Body;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, LFinancialConnectionsGenericInfoScreen$Body;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    sget-object v4, LFinancialConnectionsGenericInfoScreen$Footer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, LFinancialConnectionsGenericInfoScreen$Footer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, LFinancialConnectionsGenericInfoScreen$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v5, v2

    check-cast v5, LFinancialConnectionsGenericInfoScreen$Options;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LFinancialConnectionsGenericInfoScreen;-><init>(Ljava/lang/String;LFinancialConnectionsGenericInfoScreen$Header;LFinancialConnectionsGenericInfoScreen$Body;LFinancialConnectionsGenericInfoScreen$Footer;LFinancialConnectionsGenericInfoScreen$Options;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LFinancialConnectionsGenericInfoScreen$Creator;->createFromParcel(Landroid/os/Parcel;)LFinancialConnectionsGenericInfoScreen;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[LFinancialConnectionsGenericInfoScreen;
    .locals 0

    new-array p0, p1, [LFinancialConnectionsGenericInfoScreen;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LFinancialConnectionsGenericInfoScreen$Creator;->newArray(I)[LFinancialConnectionsGenericInfoScreen;

    move-result-object p0

    return-object p0
.end method
