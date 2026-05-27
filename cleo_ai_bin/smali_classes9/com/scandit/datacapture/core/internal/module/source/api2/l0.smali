.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/l0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/l0;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/gl/l;

    .line 2
    const-string v0, "$this$use"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/l0;->a:J

    .line 53
    iget-object p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->v:Lcom/scandit/datacapture/core/internal/module/utils/f;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->b:Lcom/scandit/datacapture/core/internal/module/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/utils/e;

    invoke-direct {v4, v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/e;-><init>(J)V

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 156
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/utils/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->c:Lcom/scandit/datacapture/core/internal/module/utils/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/utils/e;

    invoke-direct {v4, v0, v1}, Lcom/scandit/datacapture/core/internal/module/utils/e;-><init>(J)V

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 257
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/utils/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
