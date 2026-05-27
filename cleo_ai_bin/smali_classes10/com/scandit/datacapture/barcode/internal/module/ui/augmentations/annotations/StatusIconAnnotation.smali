.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;


# static fields
.field static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final b:Ljava/lang/String;

.field private c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

.field private d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d0;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;

.field private g:Ljava/lang/String;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f0;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g0;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h0;

.field private synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static synthetic $r8$lambda$0Uki52Ri4DigkJKB7fE9Fq1jaSg(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    const-string v1, "hasTip"

    const-string v2, "getHasTip()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "icon"

    const-string v4, "getIcon()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "textColor"

    const-string v5, "getTextColor()I"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 4
    const-string v5, "backgroundColor"

    const-string v6, "getBackgroundColor()I"

    invoke-static {v0, v5, v6, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 5
    const-string v6, "anchor"

    const-string v7, "getAnchor()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/StatusIconAnnotationAnchor;"

    invoke-static {v0, v6, v7, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 81
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 6
    sget-boolean p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->i:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 103
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d0;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d0;-><init>(Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    .line 104
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d0;

    .line 105
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->j:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 106
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    .line 107
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g:Ljava/lang/String;

    .line 109
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->k:I

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 185
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f0;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f0;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    .line 186
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f0;

    .line 187
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->l:I

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 260
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g0;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g0;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    .line 261
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g0;

    .line 262
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    .line 263
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h0;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    .line 264
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h0;

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    return-object p0
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;Landroid/view/View;)V
    .locals 0

    const-string p2, "$iconView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    .line 61
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a()V

    .line 62
    iget-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    .line 59
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x2026

    .line 1
    invoke-static {p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/d;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/i0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/i0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    .line 12
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    .line 14
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->b:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;

    .line 16
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/b;->a(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c()Z

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->d()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v3

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->h()I

    move-result v5

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->b()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(ZLcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;II)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/e0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-object p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f0;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->orderVerticesByPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/s;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/a;)V

    :cond_2
    return-void
.end method
