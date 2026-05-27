.class public interface abstract Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R5\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;",
        "",
        "closeToFourByThree",
        "",
        "getCloseToFourByThree",
        "()Z",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ratio",
        "",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getRatio",
        "()F",
        "onResolutionChanged",
        "width",
        "",
        "height",
        "Companion",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;

.field public static final UNSET_RATIO:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;->a:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;

    sput-object v0, Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler;->Companion:Lcom/scandit/datacapture/barcode/find/ui/PreviewResolutionRatioHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCloseToFourByThree()Z
.end method

.method public abstract getListener()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRatio()F
.end method

.method public abstract onResolutionChanged(II)V
.end method

.method public abstract setListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
