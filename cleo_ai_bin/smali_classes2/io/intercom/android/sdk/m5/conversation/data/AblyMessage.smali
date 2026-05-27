.class public final Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;
.super Ljava/lang/Object;
.source "ParsedAblyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;",
        "",
        "eventName",
        "",
        "eventData",
        "Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "getEventData",
        "()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventData"
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->copy(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;)Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;)Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventData()Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AblyMessage(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyMessage;->eventData:Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
