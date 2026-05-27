.class public final Lcom/segment/analytics/kotlin/core/HTTPException;
.super Ljava/io/IOException;
.source "HTTPClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/HTTPException;",
        "Ljava/io/IOException;",
        "responseCode",
        "",
        "responseMessage",
        "",
        "responseBody",
        "responseHeaders",
        "",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getResponseBody",
        "()Ljava/lang/String;",
        "getResponseCode",
        "()I",
        "getResponseHeaders",
        "()Ljava/util/Map;",
        "getResponseMessage",
        "is4xx",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final responseBody:Ljava/lang/String;

.field private final responseCode:I

.field private final responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "responseMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v1, "No response"

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    iput p1, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseCode:I

    .line 131
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseMessage:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseBody:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getResponseBody()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseCode:I

    return p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final is4xx()Z
    .locals 2

    .line 137
    iget p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->responseCode:I

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
