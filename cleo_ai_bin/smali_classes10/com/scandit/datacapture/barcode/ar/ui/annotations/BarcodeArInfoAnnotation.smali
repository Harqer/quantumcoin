.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R7\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010(\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010/\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R/\u00106\u001a\u0004\u0018\u0001002\u0008\u0010\u001a\u001a\u0004\u0018\u0001008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R/\u0010=\u001a\u0004\u0018\u0001072\u0008\u0010\u001a\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010\u001a\u001a\u0004\u0018\u00010>8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010\u001a\u001a\u00020E8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001b\u0010\u0005\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M*\u0004\u0008N\u0010OR+\u0010V\u001a\u00020P2\u0006\u0010\u001a\u001a\u00020P8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T*\u0004\u0008U\u0010OR+\u0010]\u001a\u00020W2\u0006\u0010\u001a\u001a\u00020W8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[*\u0004\u0008\\\u0010OR;\u0010d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010^2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010^8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b*\u0004\u0008c\u0010OR+\u0010e\u001a\u00020W2\u0006\u0010\u001a\u001a\u00020W8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008e\u0010Y\"\u0004\u0008f\u0010[*\u0004\u0008g\u0010O\u00a8\u0006h"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "barcodeLocation",
        "highlightViewLocation",
        "Landroid/view/View;",
        "view",
        "",
        "update",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V",
        "createView",
        "()Landroid/view/View;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;",
        "b",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;",
        "getInfoAnnotation$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;",
        "infoAnnotation",
        "",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;",
        "<set-?>",
        "c",
        "Lkotlin/properties/ReadWriteProperty;",
        "getBody",
        "()Ljava/util/List;",
        "setBody",
        "(Ljava/util/List;)V",
        "body",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;",
        "d",
        "getWidth",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;",
        "setWidth",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;)V",
        "width",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;",
        "e",
        "getAnchor",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;",
        "setAnchor",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;)V",
        "anchor",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;",
        "f",
        "getHeader",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;",
        "setHeader",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;)V",
        "header",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;",
        "g",
        "getFooter",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;",
        "setFooter",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;)V",
        "footer",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;",
        "h",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "i",
        "getAnnotationTrigger",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "setAnnotationTrigger",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V",
        "annotationTrigger",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getBarcode$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)Ljava/lang/Object;",
        "",
        "getBackgroundColor",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "getBackgroundColor$delegate",
        "backgroundColor",
        "",
        "getHasTip",
        "()Z",
        "setHasTip",
        "(Z)V",
        "getHasTip$delegate",
        "hasTip",
        "Lkotlin/Function0;",
        "getOnAnnotationOrElementTap$scandit_barcode_capture",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAnnotationOrElementTap$scandit_barcode_capture",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnAnnotationOrElementTap$scandit_barcode_capture$delegate",
        "onAnnotationOrElementTap",
        "isEntireAnnotationTappable",
        "setEntireAnnotationTappable",
        "isEntireAnnotationTappable$delegate",
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
.field static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    const-string v1, "body"

    const-string v2, "getBody()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 2
    const-string v2, "width"

    const-string v4, "getWidth()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;"

    invoke-static {v0, v2, v4, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 3
    const-string v4, "anchor"

    const-string v5, "getAnchor()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;"

    invoke-static {v0, v4, v5, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 4
    const-string v5, "header"

    const-string v6, "getHeader()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;"

    invoke-static {v0, v5, v6, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 5
    const-string v6, "footer"

    const-string v7, "getFooter()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;"

    invoke-static {v0, v6, v7, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 6
    const-string v7, "listener"

    const-string v8, "getListener()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;"

    invoke-static {v0, v7, v8, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 7
    const-string v8, "annotationTrigger"

    const-string v9, "getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;"

    invoke-static {v0, v8, v9, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v8, 0x7

    .line 93
    new-array v8, v8, [Lkotlin/reflect/KProperty;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    .line 9
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;-><init>(Lcom/scandit/datacapture/barcode/data/Barcode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    .line 18
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/h;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/i;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/j;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/j;

    .line 19
    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "to"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    invoke-direct {v5, v0, v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 106
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    .line 117
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/t;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 118
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/u;

    .line 119
    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/v;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/v;

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    invoke-direct {v5, v0, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;)V

    .line 236
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    .line 243
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/b;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 244
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/c;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/c;

    .line 245
    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/d;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/d;

    .line 246
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    invoke-direct {v5, v0, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;)V

    .line 362
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    .line 367
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/n;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/o;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/o;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/p;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/p;

    .line 368
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    invoke-direct {v5, v0, v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 455
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    .line 460
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/k;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/l;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/m;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/m;

    .line 461
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    invoke-direct {v5, v0, v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 548
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    .line 555
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/q;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/r;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/r;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/s;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/s;

    .line 556
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    invoke-direct {v5, v0, v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    .line 643
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    .line 652
    new-instance p2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/e;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V

    .line 653
    sget-object p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/f;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/f;

    .line 654
    sget-object v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/g;

    .line 655
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;)V

    .line 771
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getAnchor()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;

    return-object p0
.end method

.method public getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b()I

    move-result p0

    return p0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getBody()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getFooter()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;

    return-object p0
.end method

.method public final getHasTip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->e()Z

    move-result p0

    return p0
.end method

.method public final getHeader()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;

    return-object p0
.end method

.method public final getInfoAnnotation$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    return-object p0
.end method

.method public final getOnAnnotationOrElementTap$scandit_barcode_capture()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->i()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;

    return-object p0
.end method

.method public final isEntireAnnotationTappable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k()Z

    move-result p0

    return p0
.end method

.method public final setAnchor(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationAnchor;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->e:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->i:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(I)V

    return-void
.end method

.method public final setBody(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->c:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEntireAnnotationTappable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Z)V

    return-void
.end method

.method public final setFooter(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationFooter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->g:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasTip(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b(Z)V

    return-void
.end method

.method public final setHeader(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationHeader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnAnnotationOrElementTap$scandit_barcode_capture(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setWidth(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationWidthPreset;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->d:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;

    sget-object v1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 1

    const-string v0, "barcodeLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V

    return-void
.end method
