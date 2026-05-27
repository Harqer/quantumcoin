.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;",
        "userWantsToHideGuidance",
        "",
        "guidance",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;",
        "userWantsToHideToast",
        "toast",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userWantsToHideGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->userWantsToHideGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V

    return-void
.end method

.method public userWantsToHideToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2$1;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->userWantsToHideToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    return-void
.end method
