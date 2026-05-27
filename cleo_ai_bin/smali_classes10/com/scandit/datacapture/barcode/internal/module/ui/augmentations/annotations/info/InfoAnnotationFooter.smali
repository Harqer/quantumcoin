.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/A;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/B;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/C;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/D;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/E;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/F;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    const-string v1, "text"

    const-string v2, "getText()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "icon"

    const-string v4, "getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "textSize"

    const-string v5, "getTextSize()F"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 4
    const-string v5, "typeface"

    const-string v6, "getTypeface()Landroid/graphics/Typeface;"

    invoke-static {v0, v5, v6, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 5
    const-string v6, "textColor"

    const-string v7, "getTextColor()I"

    invoke-static {v0, v6, v7, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 6
    const-string v7, "backgroundColor"

    const-string v8, "getBackgroundColor()I"

    invoke-static {v0, v7, v8, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v7, 0x6

    .line 44
    new-array v7, v7, [Lkotlin/reflect/KProperty;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/z;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/z;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 63
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 64
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/A;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V

    .line 65
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/A;

    .line 66
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/B;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V

    .line 67
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/B;

    .line 68
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->y:F

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/C;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/C;-><init>(Ljava/lang/Float;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V

    .line 131
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/C;

    .line 132
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->x:Landroid/graphics/Typeface;

    .line 133
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/D;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/D;-><init>(Landroid/graphics/Typeface;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V

    .line 134
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/D;

    .line 135
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->z:I

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/E;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/E;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V

    .line 200
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/E;

    .line 201
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->w:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/F;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/F;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V

    .line 267
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/F;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/F;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final a(F)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/C;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/F;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/D;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/B;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/A;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/B;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/E;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/A;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/E;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/C;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->e()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->f()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->d()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a()I

    move-result p1

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/D;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->b()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->f()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->d()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
