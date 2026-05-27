.class public final Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B?\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;",
        "Landroid/view/View$OnUnhandledKeyEventListener;",
        "",
        "keyCode",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;",
        "",
        "onEvent",
        "startAction",
        "endAction",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;IILandroid/os/Handler;)V",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onUnhandledKeyEvent",
        "(Landroid/view/View;Landroid/view/KeyEvent;)Z",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$Companion;

.field private static final i:J


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:I

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$OyR9Jkteh4KcLLThWAdHQN-gIo0(Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->a(Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->Companion:Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$Companion;

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->i:J

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;-><init>(ILkotlin/jvm/functions/Function1;IILandroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;IILandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;",
            "Lkotlin/Unit;",
            ">;II",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->a:I

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p3, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->c:I

    .line 7
    iput p4, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->d:I

    .line 8
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->e:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;IILandroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 16
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;-><init>(ILkotlin/jvm/functions/Function1;IILandroid/os/Handler;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->g:Z

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;->LONG_PRESS_START:Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getLONG_PRESS_THRESHOLD_MS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->i:J

    return-wide v0
.end method


# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget v0, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iget v0, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->f:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->f:Z

    .line 5
    iput-boolean v3, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->g:Z

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 8
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->h:Ljava/lang/Runnable;

    sget-wide v0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->i:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget v0, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->a:I

    if-ne p1, v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iget p2, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->d:I

    if-ne p1, p2, :cond_2

    .line 12
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->f:Z

    if-eqz p1, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->g:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;->LONG_PRESS_END:Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;->CLICK:Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    iput-boolean v3, p0, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonKeyListener;->f:Z

    return v2

    :cond_2
    return v3
.end method
