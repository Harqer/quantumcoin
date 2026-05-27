.class public final Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/control/Control;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;,
        Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000fR\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010\u000fR\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008\u0018\u0010.R$\u00101\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010-\"\u0004\u0008\u0019\u0010.R$\u00103\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010-\"\u0004\u0008\u001a\u0010.R$\u00105\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010-\"\u0004\u0008\u001b\u0010.R\u0011\u00107\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-R\u0011\u00109\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010-R\u0011\u0010;\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010-R\u0011\u0010=\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010-\u00a8\u0006?"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;",
        "iconsHandler",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;",
        "view",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "json",
        "",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "_onFrameSourceChanged",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "",
        "resId",
        "setImageResource",
        "(I)V",
        "setTorchOnImage",
        "setTorchOnPressedImage",
        "setTorchOffImage",
        "setTorchOffPressedImage",
        "c",
        "Ljava/lang/String;",
        "getContentDescriptionWhenOff",
        "()Ljava/lang/String;",
        "setContentDescriptionWhenOff",
        "contentDescriptionWhenOff",
        "d",
        "getContentDescriptionWhenOn",
        "setContentDescriptionWhenOn",
        "contentDescriptionWhenOn",
        "Landroid/view/View;",
        "get_view",
        "()Landroid/view/View;",
        "_view",
        "Landroid/graphics/Bitmap;",
        "value",
        "getTorchOnImage",
        "()Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "torchOnImage",
        "getTorchOnPressedImage",
        "torchOnPressedImage",
        "getTorchOffImage",
        "torchOffImage",
        "getTorchOffPressedImage",
        "torchOffPressedImage",
        "getDefaultTorchOnImage",
        "defaultTorchOnImage",
        "getDefaultTorchOnPressedImage",
        "defaultTorchOnPressedImage",
        "getDefaultTorchOffImage",
        "defaultTorchOffImage",
        "getDefaultTorchOffPressedImage",
        "defaultTorchOffPressedImage",
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
.field public static final Companion:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

.field private final b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;

.field private f:Lcom/scandit/datacapture/core/source/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->Companion:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;-><init>()V

    .line 49
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V
    .locals 3

    const-string v0, "iconsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/core/R$string;->sc_cd_torch_control:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/scandit/datacapture/core/R$string;->sc_cd_torch_control:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;-><init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;-><init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$1;)V

    .line 38
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/i;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/i;-><init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b(Lkotlin/jvm/functions/Function0;)V

    .line 47
    new-instance p1, Lcom/scandit/datacapture/core/ui/control/j;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/control/j;-><init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a(Lcom/scandit/datacapture/core/source/TorchState;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/control/d;

    invoke-direct {v2, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/d;-><init>(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;)V

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    sget-object v1, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->c:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCamera$p(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    return-object p0
.end method

.method public static final access$onFrameSourceStarted(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    .line 2
    instance-of v1, p1, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->isTorchAvailable()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/control/c;

    invoke-direct {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/control/c;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;Z)V

    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->getDesiredTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    :cond_2
    return-void
.end method

.method public static final access$onTorchStateChanged(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    return-void
.end method

.method public static final synthetic access$setupViewForTorchState(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    return-void
.end method

.method public static final access$showImageForCurrentTorchState(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/source/Camera;->getDesiredTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    :cond_0
    return-void
.end method

.method public static final access$toggleTorchOnOff(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/source/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->getDesiredTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->AUTO:Lcom/scandit/datacapture/core/source/TorchState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->getBehaviorDelegate$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;

    move-result-object p1

    new-instance v1, Lcom/scandit/datacapture/core/ui/control/l;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/ui/control/l;-><init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/core/internal/module/source/camera/behavior/CameraBehaviorDelegate;->a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->Companion:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$Companion;->fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/source/Camera;->_removeWeakTorchListener$scandit_capture_core(Lcom/scandit/datacapture/core/source/TorchListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/scandit/datacapture/core/ui/control/k;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/ui/control/k;-><init>(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;)V

    .line 6
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lcom/scandit/datacapture/core/source/FrameSourceState;

    sget-object v3, Lcom/scandit/datacapture/core/source/FrameSourceState;->STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/a;-><init>(Ljava/util/Set;Lcom/scandit/datacapture/core/ui/control/k;)V

    .line 28
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/core/source/FrameSource;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->e:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl$torchListener$1;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/source/Camera;->_addWeakTorchListener$scandit_capture_core(Lcom/scandit/datacapture/core/source/TorchListener;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->f:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->getDesiredTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    :cond_4
    return-void
.end method

.method public final getContentDescriptionWhenOff()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentDescriptionWhenOn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultTorchOffImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultTorchOffPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultTorchOnImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultTorchOnPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchOffImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchOffPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchOnImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchOnPressedImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public get_view()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/ToggleImageButton;

    return-object p0
.end method

.method public final setContentDescriptionWhenOff(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->c:Ljava/lang/String;

    return-void
.end method

.method public final setContentDescriptionWhenOn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->d:Ljava/lang/String;

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOnImage(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOnPressedImage(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOffImage(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->setTorchOffPressedImage(I)V

    return-void
.end method

.method public final setTorchOffImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOffImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOffPressedImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOffPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOnImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOnImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOnPressedImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTorchOnPressedImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->a:Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/torch/TorchControlIconsHandler;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/torch/TorchSwitchControlDeserializer;->updateFromJson(Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
