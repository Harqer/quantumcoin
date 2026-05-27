.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;",
        "",
        "flow",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;",
        "language",
        "",
        "<init>",
        "(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)V",
        "getFlow",
        "()Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;",
        "getLanguage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

.field private final language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->copy(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFlow()Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->flow:Lcom/socure/docv/capturesdk/feature/orchestrator/data/FlowRequest;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;->language:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigRequest(flow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
