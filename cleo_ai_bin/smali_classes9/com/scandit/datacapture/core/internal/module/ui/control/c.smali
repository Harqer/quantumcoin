.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/c;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/c;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/c;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/c;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
