.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m0;->b:J

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

    .line 59
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/m0;->b:J

    .line 60
    iget-object p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->v:Lcom/scandit/datacapture/core/internal/module/utils/f;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->b:Lcom/scandit/datacapture/core/internal/module/utils/c;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/scandit/datacapture/core/internal/module/utils/c;->a(JJ)V

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 68
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/utils/f;->a()V

    .line 69
    iget-object p0, p1, Lcom/scandit/datacapture/core/internal/module/gl/l;->v:Lcom/scandit/datacapture/core/internal/module/utils/f;

    .line 70
    iget-wide p0, p0, Lcom/scandit/datacapture/core/internal/module/utils/f;->e:J

    .line 71
    iput-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-object v1

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method
