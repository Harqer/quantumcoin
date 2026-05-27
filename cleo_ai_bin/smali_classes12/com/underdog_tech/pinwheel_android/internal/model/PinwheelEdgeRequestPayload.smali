.class public final Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0003JC\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;",
        "",
        "webviewUrl",
        "",
        "customInitialHeaders",
        "",
        "Lcom/underdog_tech/pinwheel_android/internal/model/Header;",
        "customUserAgent",
        "interceptRequests",
        "Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "getCustomInitialHeaders",
        "()Ljava/util/List;",
        "getCustomUserAgent",
        "()Ljava/lang/String;",
        "getInterceptRequests",
        "getWebviewUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pinwheel-android_release"
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
.field private final customInitialHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final customUserAgent:Ljava/lang/String;

.field private final interceptRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webviewUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/Header;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;",
            ">;)",
            "Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;"
        }
    .end annotation

    const-string/jumbo p0, "webviewUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomInitialHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    return-object p0
.end method

.method public final getCustomUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final getInterceptRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/underdog_tech/pinwheel_android/internal/model/InterceptRequestData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    return-object p0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinwheelEdgeRequestPayload(webviewUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customInitialHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customInitialHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->customUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interceptRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->interceptRequests:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
