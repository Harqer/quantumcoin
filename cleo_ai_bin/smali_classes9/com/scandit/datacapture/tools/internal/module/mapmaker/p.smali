.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/o;

    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/o;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/p;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->size()I

    move-result p0

    return p0
.end method
