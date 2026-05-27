.class public final Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;",
        "",
        "metadata",
        "Lcom/socure/idplus/device/internal/behavior/model/Metadata;",
        "sessionId",
        "",
        "pageId",
        "sessionDataIndex",
        "",
        "sessionData",
        "Lcom/socure/idplus/device/internal/behavior/model/SessionData;",
        "(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;)V",
        "getMetadata",
        "()Lcom/socure/idplus/device/internal/behavior/model/Metadata;",
        "getPageId",
        "()Ljava/lang/String;",
        "getSessionData",
        "()Lcom/socure/idplus/device/internal/behavior/model/SessionData;",
        "getSessionDataIndex",
        "()I",
        "getSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation
.end field

.field private final sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionData"
    .end annotation
.end field

.field private final sessionDataIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionDataIndex"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    .line 8
    iput-object p5, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 9
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/NavigationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;-><init>(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->copy(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;)Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/device/internal/behavior/model/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    return p0
.end method

.method public final component5()Lcom/socure/idplus/device/internal/behavior/model/SessionData;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    return-object p0
.end method

.method public final copy(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;)Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;
    .locals 6

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;-><init>(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    iget v3, p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMetadata()Lcom/socure/idplus/device/internal/behavior/model/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionData()Lcom/socure/idplus/device/internal/behavior/model/SessionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    return-object p0
.end method

.method public final getSessionDataIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    return p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/model/Metadata;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/idplus/device/internal/behavior/model/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/SessionData;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->metadata:Lcom/socure/idplus/device/internal/behavior/model/Metadata;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->pageId:Ljava/lang/String;

    iget v3, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionDataIndex:I

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;->sessionData:Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SessionDataRequest(metadata="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", sessionId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionData="

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
