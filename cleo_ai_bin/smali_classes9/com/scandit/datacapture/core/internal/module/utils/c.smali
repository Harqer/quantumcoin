.class public final Lcom/scandit/datacapture/core/internal/module/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/util/LinkedHashMap;

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->a:D

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/utils/e;

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/core/internal/module/utils/e;-><init>(J)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 6
    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->d:Z

    if-nez p1, :cond_0

    long-to-double p1, p3

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->d:Z

    return-void

    .line 10
    :cond_0
    iget-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->a:D

    mul-double/2addr p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    long-to-double p3, p3

    mul-double/2addr v2, p3

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/scandit/datacapture/core/internal/module/utils/c;->c:D

    :cond_1
    return-void
.end method
