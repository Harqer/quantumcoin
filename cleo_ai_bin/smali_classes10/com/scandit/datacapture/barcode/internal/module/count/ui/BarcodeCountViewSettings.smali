.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

.field private N:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

.field private a:Z

.field private b:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private c:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private d:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private e:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private f:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldDisableModeOnExitButtonTapped()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a:Z

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTapToUncountEnabled()Z

    .line 9
    sget-object v1, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 11
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 13
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultAcceptedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 15
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->defaultRejectedNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 21
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowClearHighlightsButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g:Z

    .line 23
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowExitButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h:Z

    .line 26
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowFloatingShutterButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i:Z

    .line 28
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowListButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j:Z

    .line 30
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowShutterButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k:Z

    .line 32
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowSingleScanButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l:Z

    .line 34
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowStatusModeButton()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m:Z

    .line 36
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowToolbar()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n:Z

    .line 38
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowUserGuidanceView()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o:Z

    .line 40
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowListProgressBar()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p:Z

    .line 42
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowTorchControl()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->q:Z

    .line 44
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->r:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 46
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowScanAreaGuides()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->s:Z

    .line 48
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowHints()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->t:Z

    .line 50
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getClearHighlightsButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->u:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowStatusIconsOnScan()Z

    move-result v1

    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w:Z

    .line 57
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getClearHighlightsButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->y:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getFloatingShutterButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->z:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getListButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->A:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getSingleScanButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->B:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShutterButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->C:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getStatusModeButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->D:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->M:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    .line 97
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->N:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o:Z

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->H:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->M:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    return-object p0
.end method

.method public final N()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->r:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->N:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->M:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->f:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->r:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a:Z

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->N:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->u:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->y:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->z:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->t:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->A:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j:Z

    return-void
.end method

.method public final g()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->f:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->C:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->B:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->s:Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->D:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k:Z

    return-void
.end method

.method public final j()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->E:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l:Z

    return-void
.end method

.method public final k()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->K:Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w:Z

    return-void
.end method

.method public final l()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->H:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->I:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n:Z

    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a:Z

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->G:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->q:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g:Z

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->L:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o:Z

    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h:Z

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->F:Ljava/lang/String;

    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i:Z

    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->J:Ljava/lang/String;

    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->t:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->s:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->q:Z

    return p0
.end method
