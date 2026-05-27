.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton;",
        "impl",
        "(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton;",
        "autoSized",
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


# static fields
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoSized(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonViewAutoSized;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonViewAutoSized;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final impl(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButton;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
