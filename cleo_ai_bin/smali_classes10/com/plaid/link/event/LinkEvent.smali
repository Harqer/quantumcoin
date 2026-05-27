.class public final Lcom/plaid/link/event/LinkEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEvent;",
        "Landroid/os/Parcelable;",
        "eventName",
        "Lcom/plaid/link/event/LinkEventName;",
        "metadata",
        "Lcom/plaid/link/event/LinkEventMetadata;",
        "(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V",
        "getEventName",
        "()Lcom/plaid/link/event/LinkEventName;",
        "getMetadata",
        "()Lcom/plaid/link/event/LinkEventMetadata;",
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
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/event/LinkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/link/event/LinkEvent$Companion;


# instance fields
.field private final eventName:Lcom/plaid/link/event/LinkEventName;

.field private final metadata:Lcom/plaid/link/event/LinkEventMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/event/LinkEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/event/LinkEvent;->Companion:Lcom/plaid/link/event/LinkEvent$Companion;

    new-instance v0, Lcom/plaid/link/event/LinkEvent$Creator;

    invoke-direct {v0}, Lcom/plaid/link/event/LinkEvent$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/event/LinkEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    .line 4
    iput-object p2, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;ILjava/lang/Object;)Lcom/plaid/link/event/LinkEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/event/LinkEvent;->copy(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)Lcom/plaid/link/event/LinkEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/plaid/link/event/LinkEventName;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    return-object p0
.end method

.method public final component2()Lcom/plaid/link/event/LinkEventMetadata;
    .locals 0

    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    return-object p0
.end method

.method public final copy(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)Lcom/plaid/link/event/LinkEvent;
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/plaid/link/event/LinkEvent;

    invoke-direct {p0, p1, p2}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object p0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/plaid/link/event/LinkEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    iget-object v1, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    iget-object v3, p1, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    iget-object p1, p1, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventName()Lcom/plaid/link/event/LinkEventName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    return-object p0
.end method

.method public final getMetadata()Lcom/plaid/link/event/LinkEventMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    invoke-virtual {p0}, Lcom/plaid/link/event/LinkEventMetadata;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkEvent(eventName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/event/LinkEvent;->eventName:Lcom/plaid/link/event/LinkEventName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/plaid/link/event/LinkEvent;->metadata:Lcom/plaid/link/event/LinkEventMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/event/LinkEventMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
