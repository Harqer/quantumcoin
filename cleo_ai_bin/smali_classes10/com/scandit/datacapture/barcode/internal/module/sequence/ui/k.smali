.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/BarcodeSequenceViewPresenter;


# static fields
.field public static final v:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;

.field public final b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/b;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;

.field public h:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

.field public i:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public j:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;

.field public k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->v:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, p1, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/b;

    invoke-direct {v3, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/b;-><init>(Landroid/content/Context;)V

    .line 7
    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settings"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "barcodeSequence"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buttonLayout"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialogProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rotationPrompt"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isLandscapeGetter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;

    .line 44
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    .line 45
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    .line 47
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/b;

    .line 48
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

    .line 50
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->f:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/e;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V

    .line 55
    iput-object p1, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/e;

    .line 56
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->g:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/e;

    .line 79
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultRotateDeviceToCaptureText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->l:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultPointShelfToCaptureText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->m:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultRedoDialogTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->n:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultRedoDialogMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->o:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultRedoButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->p:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultCancelButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->q:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultShouldShowShutterButton()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->r:Z

    .line 106
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultShouldShowViewListButton()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->s:Z

    .line 116
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultShouldShowNextButton()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->t:Z

    .line 126
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultShouldShowRedoButton()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a(Z)V

    goto :goto_0

    .line 8
    :pswitch_1
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a(Z)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a(Z)V

    goto :goto_0

    .line 11
    :pswitch_4
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 15
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->c:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setEnabled(Z)V

    .line 18
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setEnabled(Z)V

    .line 19
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setEnabled(Z)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->d()V

    .line 21
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    if-eq p0, v0, :cond_1

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->d()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 4
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 6
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 8
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->j:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/j;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 10
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->k:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/j;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->t:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->u:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->s:Z

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 16
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    if-nez p0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;-><init>()V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    .line 19
    :goto_4
    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;->getTrays()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setBadgeCount(I)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    .line 7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->r:Z

    .line 8
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 9
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v5, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    if-eqz v1, :cond_5

    .line 16
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->u:Z

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v2

    .line 17
    :goto_4
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 18
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v5

    .line 19
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    if-eqz v1, :cond_7

    .line 22
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->t:Z

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v2

    .line 23
    :goto_6
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 24
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->c:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v5

    .line 25
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    if-eqz v1, :cond_9

    .line 28
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->s:Z

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    move v4, v2

    .line 29
    :goto_8
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 30
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move v2, v5

    .line 31
    :goto_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v5, v2

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;->a()V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    :goto_2
    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->l:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->m:Ljava/lang/String;

    .line 16
    :goto_3
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;->b:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v5, v2

    :cond_7
    if-eqz v5, :cond_8

    :goto_4
    return-void

    .line 65
    :cond_8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->e:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/f;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/g;->b()V

    return-void
.end method

.method public final onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->d()V

    return-void
.end method
