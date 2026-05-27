.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged called - level: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_OVM"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    .line 1
    const-string v0, "SDLT_OVM"

    const-string v1, "onLowMemory called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 3
    iget-wide v3, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->m:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v3, "low_memory"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->m:J

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrimMemory called - level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    .line 3
    iget-wide v3, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->m:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v3, "trim_memory"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "code"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const-string v0, "low_memory"

    invoke-virtual {v2, v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/z;->m:J

    :cond_0
    return-void
.end method
