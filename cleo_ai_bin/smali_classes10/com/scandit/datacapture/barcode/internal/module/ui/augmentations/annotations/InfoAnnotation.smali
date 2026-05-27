.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;


# static fields
.field static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final b:Ljava/lang/String;

.field private c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/B;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/r;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/F;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/G;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/H;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/I;

.field private final k:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/J;

.field private final l:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/K;

.field private final m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/L;

.field private final n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

.field private synthetic o:Lkotlin/jvm/functions/Function0;

.field private p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

.field private final q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/M;

.field private r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    const-string v1, "body"

    const-string v2, "getBody()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "backgroundColor"

    const-string v4, "getBackgroundColor()I"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "width"

    const-string v5, "getWidth()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationWidthPreset;"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 4
    const-string v5, "hasTip"

    const-string v6, "getHasTip()Z"

    invoke-static {v0, v5, v6, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 5
    const-string v6, "anchor"

    const-string v7, "getAnchor()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationAnchor;"

    invoke-static {v0, v6, v7, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 6
    const-string v7, "header"

    const-string v8, "getHeader()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;"

    invoke-static {v0, v7, v8, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 7
    const-string v8, "footer"

    const-string v9, "getFooter()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;"

    invoke-static {v0, v8, v9, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 8
    const-string v9, "isEntireAnnotationTappable"

    const-string v10, "isEntireAnnotationTappable()Z"

    invoke-static {v0, v9, v10, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v9, 0x8

    .line 152
    new-array v9, v9, [Lkotlin/reflect/KProperty;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/B;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/B;

    .line 12
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/r;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/r;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 23
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/F;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/F;-><init>(Ljava/util/List;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 24
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/F;

    .line 25
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->o:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 316
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/G;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/G;-><init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 317
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/G;

    .line 318
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 319
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/H;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/H;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 320
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/H;

    .line 321
    sget-boolean p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->p:Z

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 599
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/I;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/I;-><init>(Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 600
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/I;

    .line 620
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 621
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/J;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/J;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 622
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/J;

    .line 623
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/K;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/K;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 624
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->l:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/K;

    .line 625
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/L;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/L;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 626
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/L;

    .line 627
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 628
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 629
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 630
    invoke-direct {p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/D;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/E;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 889
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/M;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/M;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 890
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/M;

    .line 891
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    .line 892
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 249
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 251
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 254
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;ZILcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 240
    invoke-virtual {p1, p0, p3, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;

    .line 247
    invoke-virtual {p1, p0, p3, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/y;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/r;

    return-object p0
.end method

.method public static final c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;
    .locals 8

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->e()Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b()I

    move-result v5

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->d()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a()I

    move-result v5

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->f()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->a()I

    move-result v5

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b()I

    move-result v5

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->f()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;->a()I

    move-result v5

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->d()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;->a()I

    move-result v5

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b()I

    move-result v5

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k()Z

    move-result v6

    .line 26
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    invoke-direct {v7, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;ZIZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/w;

    return-object p0
.end method

.method public static final synthetic e(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/B;

    return-object p0
.end method

.method public static final synthetic f(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/J;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/G;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

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

    .line 231
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;

    .line 233
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;

    .line 234
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->o:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    .line 235
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    .line 236
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    .line 237
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    .line 238
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/L;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->l:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/K;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/J;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/H;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/F;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/M;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/G;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    .line 27
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    .line 29
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 30
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 32
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bodyProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;

    invoke-direct {v4, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;)V

    .line 58
    iput-object v4, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/n;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    invoke-direct {v5, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object v5, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->o:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/o;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    const/4 p0, 0x1

    .line 117
    invoke-virtual {p1, p0, p0, p0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a(ZZZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/I;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/F;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/L;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationFooter;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/I;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->l:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/K;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationHeader;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->r:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    return-object p0
.end method

.method public final h()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;

    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->o:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final j()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/H;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    return-object p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/M;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->s:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 4

    const-string v0, "itemLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->orderVerticesByPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    move-result-object p0

    .line 6
    const-string p2, "quadrilateral"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "anchor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-lez v3, :cond_5

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    goto :goto_2

    .line 136
    :cond_2
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v2, p2, v0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    iput-object v2, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->k:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 137
    iput-object p1, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->i:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 138
    iput-object p0, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->l:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1, p3, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 142
    iget-object p1, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/c;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 143
    iget-object p1, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/c;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 144
    iget-object p1, p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/b;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/c;->c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    :cond_5
    :goto_2
    return-void
.end method
