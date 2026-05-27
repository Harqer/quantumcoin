.class public abstract Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scandit/datacapture/core/ui/style/Brush;

.field public static final b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getIncorrectAndPausedHighlightColor()I

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;-><init>()V

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->SLASH:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 4
    const-string v1, "#6C7680"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;Z)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;
    .locals 4

    const-string v0, "format(...)"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;

    .line 4
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;

    .line 7
    iget-object v1, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    .line 8
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->b()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, p2, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/m;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p0, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;Z)V

    return-object p0

    .line 15
    :cond_0
    instance-of v1, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;

    if-eqz v1, :cond_2

    .line 18
    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;

    const/4 v1, 0x1

    .line 19
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getTrayIndicatorText()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;

    .line 22
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultTrayIndicatorText()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;

    .line 29
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    invoke-direct {v2, p0, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/c;Ljava/lang/String;)V

    .line 36
    iget-object p0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/D;

    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->i:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v1

    invoke-virtual {p0, v2, p2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, v2, p3}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;Z)V

    return-object v2

    .line 38
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;Z)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->g()V

    .line 40
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    .line 41
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->f()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 42
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Ljava/lang/String;)V

    if-ge p2, v0, :cond_1

    .line 44
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    :cond_1
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    const/high16 p0, -0x1000000

    .line 45
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(I)V

    return-void

    :cond_2
    if-ge p2, v0, :cond_3

    .line 48
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getHighlightTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(I)V

    .line 51
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getHighlightBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getHighlightTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(I)V

    .line 57
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;Z)V
    .locals 4

    const-string v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->h:Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 60
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getIncorrectAndPausedHighlightColor()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getHighlightBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v0

    .line 63
    :goto_0
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->i:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/high16 p0, -0x1000000

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;->getHighlightTextColor()I

    move-result p0

    .line 65
    :goto_1
    iget-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/E;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
