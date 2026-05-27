.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/f;->b:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;

    .line 2
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/i;->a(Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/l;)V

    return-void
.end method
