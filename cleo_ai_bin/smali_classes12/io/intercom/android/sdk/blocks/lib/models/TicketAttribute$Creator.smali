.class public final Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute$Creator;
.super Ljava/lang/Object;
.source "TicketType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;
    .locals 7

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v4, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;
    .locals 0

    new-array p0, p1, [Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute$Creator;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;

    move-result-object p0

    return-object p0
.end method
