.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:F

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->e:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->e:F

    .line 3
    iget-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/c;->f:J

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method
