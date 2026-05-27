.class public final Lcom/socure/idplus/device/internal/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:Lcom/socure/idplus/device/internal/behavior/manager/f;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    return-void
.end method
