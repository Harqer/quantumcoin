.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;",
        "",
        "hideHintListener",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;",
        "getHideHintListener",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;",
        "setHideHintListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;)V",
        "platformHintPresenter",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;",
        "getPlatformHintPresenter",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;",
        "viewFinderRect",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "getViewFinderRect",
        "()Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "setViewFinderRect",
        "(Lcom/scandit/datacapture/core/common/geometry/Rect;)V",
        "asView",
        "Landroid/view/View;",
        "hideGuidance",
        "",
        "guidance",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;",
        "hideToast",
        "toast",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;",
        "showGuidance",
        "showToast",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    return-void
.end method


# virtual methods
.method public abstract asView()Landroid/view/View;
.end method

.method public abstract getHideHintListener()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;
.end method

.method public abstract getPlatformHintPresenter()Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;
.end method

.method public abstract getViewFinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;
.end method

.method public abstract hideGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
.end method

.method public abstract hideToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
.end method

.method public abstract setHideHintListener(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HideHintListener;)V
.end method

.method public abstract setViewFinderRect(Lcom/scandit/datacapture/core/common/geometry/Rect;)V
.end method

.method public abstract showGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V
.end method

.method public abstract showToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V
.end method
