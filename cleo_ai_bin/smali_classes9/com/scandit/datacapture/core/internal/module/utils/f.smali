.class public final Lcom/scandit/datacapture/core/internal/module/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/scandit/datacapture/core/internal/module/utils/c;

.field public final c:Lcom/scandit/datacapture/core/internal/module/utils/c;

.field public final d:Lcom/scandit/datacapture/core/internal/module/utils/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/utils/b;->a:Lcom/scandit/datacapture/core/internal/module/utils/b;

    .line 2
    const-string v1, "onDelayUpdated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/utils/c;

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/utils/c;-><init>(D)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->b:Lcom/scandit/datacapture/core/internal/module/utils/c;

    .line 27
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/utils/c;

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/utils/c;-><init>(D)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->c:Lcom/scandit/datacapture/core/internal/module/utils/c;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/utils/d;

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/utils/d;-><init>(D)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->d:Lcom/scandit/datacapture/core/internal/module/utils/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->b:Lcom/scandit/datacapture/core/internal/module/utils/c;

    .line 4
    iget-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->d:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->c:Lcom/scandit/datacapture/core/internal/module/utils/c;

    .line 6
    iget-boolean v2, v1, Lcom/scandit/datacapture/core/internal/module/utils/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->d:Lcom/scandit/datacapture/core/internal/module/utils/d;

    .line 8
    iget-wide v3, v0, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    double-to-long v3, v3

    .line 9
    iget-wide v0, v1, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    double-to-long v0, v0

    sub-long/2addr v3, v0

    .line 10
    iget-boolean v0, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->c:Z

    if-nez v0, :cond_1

    long-to-double v0, v3

    .line 11
    iput-wide v0, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->b:D

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->c:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v0, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->b:D

    iget-wide v5, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->a:D

    mul-double/2addr v0, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    long-to-double v3, v3

    mul-double/2addr v7, v3

    add-double/2addr v7, v0

    iput-wide v7, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->b:D

    .line 16
    :goto_0
    iget-wide v0, v2, Lcom/scandit/datacapture/core/internal/module/utils/d;->b:D

    double-to-long v0, v0

    .line 17
    iget-wide v2, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 18
    iput-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->e:J

    .line 19
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 25
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method
