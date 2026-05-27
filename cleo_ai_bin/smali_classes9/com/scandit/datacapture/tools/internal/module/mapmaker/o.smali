.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/o;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->f:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->a()V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/l;->g:Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/M;->a:Ljava/lang/Object;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q;

    throw p0
    :try_end_0
    .catch Lcom/scandit/datacapture/tools/internal/module/mapmaker/Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
