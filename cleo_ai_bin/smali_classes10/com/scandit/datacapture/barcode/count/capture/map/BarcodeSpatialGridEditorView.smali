.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;)V",
        "listener",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

.field private final b:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;

.field private final c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/Button;

.field private final f:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

.field private final g:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

.field private h:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;


# direct methods
.method public static synthetic $r8$lambda$DYG9j7j3Ub8VtJhpL6sndrhulv8(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->b(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFie0-RPkDrj4lavd2e512BGGvo(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->a(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqRIDMWmR7y36GV8V7mNzJJbeTU(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->a(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->Companion:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->i:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/a;->a:Lcom/scandit/datacapture/barcode/count/capture/map/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->j:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->b:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;

    .line 7
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->rows()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_7

    .line 15
    sget-object p3, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    invoke-virtual {p3, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;->implementation(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    move-result-object p3

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    .line 16
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-direct {v0, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    .line 20
    new-instance p3, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;

    invoke-direct {p3, p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$editListener$1;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_spatial_grid_editor:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_editor:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    .line 56
    invoke-virtual {p1, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->setOnEditListener(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$EditListener;)V

    .line 58
    sget p3, Lcom/scandit/datacapture/barcode/R$id;->confirmButton:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/Button;

    .line 59
    new-instance v2, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const-string v2, "also(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->d:Landroid/widget/Button;

    .line 65
    sget p3, Lcom/scandit/datacapture/barcode/R$id;->rescanButton:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/Button;

    .line 66
    new-instance v3, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->e:Landroid/widget/Button;

    .line 68
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->rows()I

    move-result p3

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 133
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 267
    invoke-virtual {p2, v0, v6}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->elementAt(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_3

    .line 268
    :cond_2
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;->getMainBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    .line 269
    :cond_3
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;->getSubBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v7

    .line 270
    :cond_4
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;

    invoke-direct {v6, v8, v7}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    .line 333
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_5
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v0, v4

    goto :goto_1

    .line 342
    :cond_6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->rows()I

    move-result v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result p2

    invoke-direct {v0, v1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;-><init>(IILjava/util/List;)V

    .line 343
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->b:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;

    .line 344
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->getToteTextFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->getToteColor()I

    move-result v2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->getSubColor()I

    move-result p2

    invoke-direct {p3, v1, v2, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;-><init>(Ljava/lang/String;II)V

    .line 345
    invoke-virtual {p1, v0, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;->initialize(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Grid;Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;)V

    .line 347
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->b:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->getFinishMappingButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->e:Landroid/widget/Button;

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->b:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->getCancelMappingButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 352
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 354
    :cond_7
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->rows()I

    move-result p0

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->columns()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported grid size - requires a 4x2 grid, was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "x"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    .line 4
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;->SUCCESS:Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->b:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;->getReorderHintText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->showToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->h:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    invoke-interface {p1, p0, v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;->onEditingFinished(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getGrid$p(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    return-object p0
.end method

.method public static final synthetic access$getMIN_BIN_VIEWS_HEIGHT_PX$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->j:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSPACE_NEEDED_FOR_BUTTONS_PX$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final b(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->h:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;->onEditingCancelled(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V

    :cond_0
    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->Companion:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewSettings;)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getListener()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->h:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p2

    .line 1
    sget-object p2, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->Companion:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;->access$getSPACE_NEEDED_FOR_BUTTONS_PX(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;)F

    move-result p3

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;->access$getMIN_BIN_VIEWS_HEIGHT_PX(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView$Companion;)F

    move-result p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorView;->h:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridEditorViewListener;

    return-void
.end method
