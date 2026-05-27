.class public final Lcom/scandit/datacapture/core/internal/module/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;


# instance fields
.field public a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;

    return-object p0
.end method

.method public final onStatusChanged(Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;->displayContextStatus(Lcom/scandit/datacapture/core/common/ContextStatus;)V

    :cond_0
    return-void
.end method

.method public final onWarningsChanged(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "warnings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;->displayWarnings(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final setView(Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;

    return-void
.end method
