.class public final Lcom/scandit/datacapture/core/internal/module/ui/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/g;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/g;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_setNeedsRedrawListener(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
