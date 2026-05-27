.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;


# static fields
.field static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;

.field private e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/X;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Y;

.field private synthetic h:Lkotlin/jvm/functions/Function0;

.field private i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    const-string v1, "isEntirePopoverTappable"

    const-string v2, "isEntirePopoverTappable()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "anchor"

    const-string v4, "getAnchor()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationAnchor;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 114
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 115
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/X;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/X;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V

    .line 116
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/X;

    .line 117
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 118
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Y;

    invoke-direct {p3, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V

    .line 119
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Y;

    .line 120
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 121
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 122
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;

    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    .line 212
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;

    invoke-virtual {p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/V;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Y;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    .line 26
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/S;

    .line 28
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->a:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    .line 36
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;

    .line 37
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Y;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/X;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_popover_content_description:I

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/S;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/S;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V

    .line 14
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    .line 15
    iput-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/S;

    .line 27
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->f()Z

    move-result v0

    .line 28
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    .line 29
    iget-boolean v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->b:Z

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->b:Z

    .line 31
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->a()V

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;)V

    .line 36
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->b:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    .line 90
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->f()Z

    move-result v5

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v2, v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(IZLandroid/content/Context;)Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;

    move-result-object v5

    .line 93
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;

    invoke-direct {v6, p0, v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;I)V

    .line 94
    const-string v2, "settings"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v8, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;

    invoke-direct {v7, v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;)V

    .line 100
    invoke-direct {v2, v3, v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/popover/l;)V

    .line 103
    invoke-virtual {v2, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;)V

    .line 104
    const-string v3, "container"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->d:Lkotlin/Lazy;

    .line 107
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, -0x1

    .line 108
    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 109
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;->g:Lkotlin/Lazy;

    .line 111
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 112
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 113
    invoke-virtual {v2, v1, v9, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 116
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v3, v8, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->a:Ljava/util/LinkedHashMap;

    .line 119
    iget v6, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->a:I

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    .line 122
    iget v3, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/i;->a:I

    .line 123
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->a:Ljava/util/LinkedHashMap;

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/g;

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/X;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-object p0
.end method

.method public final update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 5

    const-string v0, "itemLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p3

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->orderVerticesByPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->f()Z

    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "barcodeLocation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v0, :cond_4

    if-gtz v2, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    .line 86
    iget-boolean v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->b:Z

    if-ne v4, p2, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    iput-boolean p2, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->b:Z

    .line 88
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;->a()V

    .line 89
    :goto_1
    iput-object p0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 90
    iput-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 91
    invoke-static {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p0

    iput-object p0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->c:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 92
    iget-object p0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_4
    :goto_2
    return-void
.end method
