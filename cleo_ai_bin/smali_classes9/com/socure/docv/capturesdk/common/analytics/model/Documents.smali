.class public final Lcom/socure/docv/capturesdk/common/analytics/model/Documents;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/Documents;",
        "",
        "documentBack",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Document;",
        "documentFront",
        "selfPortrait",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V",
        "getDocumentBack",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Document;",
        "setDocumentBack",
        "(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V",
        "getDocumentFront",
        "setDocumentFront",
        "getSelfPortrait",
        "setSelfPortrait",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

.field private documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

.field private selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    .line 5
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/Documents;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->copy(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;)Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;)Lcom/socure/docv/capturesdk/common/analytics/model/Documents;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocumentBack()Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-object p0
.end method

.method public final getDocumentFront()Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-object p0
.end method

.method public final getSelfPortrait()Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDocumentBack(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-void
.end method

.method public final setDocumentFront(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-void
.end method

.method public final setSelfPortrait(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentBack:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->documentFront:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->selfPortrait:Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Documents(documentBack="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", documentFront="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfPortrait="

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
