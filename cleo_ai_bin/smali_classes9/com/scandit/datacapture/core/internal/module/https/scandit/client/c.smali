.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/client/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/https/scandit/i;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/i;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/c;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/i;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/c;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/i;

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->g:Z

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/c;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/i;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTask;->cancel()V

    return-void
.end method
