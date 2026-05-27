.class public final Lio/intercom/android/sdk/blocks/lib/models/TicketType$Creator;
.super Ljava/lang/Object;
.source "TicketType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/TicketType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 7

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, p0, :cond_0

    sget-object v6, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v5, v4

    move-object v4, v0

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Creator;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object p0

    return-object p0
.end method
