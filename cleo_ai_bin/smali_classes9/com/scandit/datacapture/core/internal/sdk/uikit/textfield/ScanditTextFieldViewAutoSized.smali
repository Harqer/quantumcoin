.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;
.super Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_view",
        "get_view",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;",
        "<anonymous parameter 0>",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "sizeCategory",
        "getSizeCategory",
        "()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;",
        "setSizeCategory",
        "(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getSizeCategory()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->isDeviceSmall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->SMALL:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->isDeviceAtLeastLarge(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->LARGE:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;->REGULAR:Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;

    return-object p0
.end method

.method public bridge synthetic get_view()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldView;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;->get_view()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;

    move-result-object p0

    return-object p0
.end method

.method public get_view()Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldViewAutoSized;
    .locals 0

    return-object p0
.end method

.method public setSizeCategory(Lcom/scandit/datacapture/core/internal/sdk/uikit/textfield/ScanditTextFieldSizeCategory;)V
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
