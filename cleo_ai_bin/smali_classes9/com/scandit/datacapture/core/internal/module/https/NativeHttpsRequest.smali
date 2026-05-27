.class public final Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final body:[B

.field final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final method:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;Ljava/lang/String;Ljava/util/HashMap;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->method:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->headers:Ljava/util/HashMap;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->body:[B

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->body:[B

    return-object p0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->headers:Ljava/util/HashMap;

    return-object p0
.end method

.method public getMethod()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->method:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeHttpsRequest{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->method:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->body:[B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
