.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

.field public final synthetic c:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty0;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Enum;

    .line 2
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->b:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/utils/b;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-void
.end method
