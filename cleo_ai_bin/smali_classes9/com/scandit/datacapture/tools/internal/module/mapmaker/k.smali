.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {v2, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;

    .line 13
    invoke-interface {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;

    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/j;

    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/j;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/k;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->size()I

    move-result p0

    return p0
.end method
