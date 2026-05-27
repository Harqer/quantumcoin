.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;
.super Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.source "IntercomRootActivityArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TicketDetailsScreenArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c7\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "ticketId",
        "",
        "from",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getTicketId",
        "()Ljava/lang/String;",
        "getFrom",
        "route",
        "getRoute",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final from:Ljava/lang/String;

.field private final ticketId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->copy(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;
    .locals 0

    const-string p0, "ticketId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    return-object p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TICKET_DETAIL/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TicketDetailsScreenArgs(ticketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->ticketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$TicketDetailsScreenArgs;->from:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
