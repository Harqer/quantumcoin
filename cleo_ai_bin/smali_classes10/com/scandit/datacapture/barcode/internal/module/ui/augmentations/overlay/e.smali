.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-class v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;

    aput-object v7, v0, v1

    .line 2
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;->a:[Ljava/lang/Class;

    .line 12
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    aput-object v1, v0, v2

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    aput-object v1, v0, v3

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    aput-object v1, v0, v4

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    aput-object v1, v0, v5

    .line 13
    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;->b:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)Z
    .locals 5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;->b:[Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 16
    const-string v4, "com.scandit.datacapture.barcode.internal.module.ui.augmentations.annotations"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "` class with package `"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "` should be registered in `ANNOTATION_CLASSES`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/e;->a:[Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 9
    const-string v4, "com.scandit.datacapture.barcode.internal.module.ui.augmentations.highlights"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "` class with package `"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "` should be registered in `HIGHLIGHT_CLASSES`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method
