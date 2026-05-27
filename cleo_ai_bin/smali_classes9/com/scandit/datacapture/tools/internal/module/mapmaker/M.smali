.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->c:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->b:Ljava/lang/Object;

    return-object v0
.end method
