.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/https/scandit/U;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/U;

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/U;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
