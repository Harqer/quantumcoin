.class public final Lcom/scandit/datacapture/core/ui/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/scandit/datacapture/core/ui/animation/a;

.field public d:Lcom/scandit/datacapture/core/ui/animation/c;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/animation/d;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/d;->a:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/d;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/scandit/datacapture/core/ui/animation/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/animation/a;-><init>(Lcom/scandit/datacapture/core/ui/animation/d;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/animation/d;->c:Lcom/scandit/datacapture/core/ui/animation/a;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/scandit/datacapture/core/ui/animation/d;->e:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/animation/d;->f:Z

    return-void
.end method
