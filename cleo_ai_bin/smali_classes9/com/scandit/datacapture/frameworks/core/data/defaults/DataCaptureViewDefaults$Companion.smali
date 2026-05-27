.class public final Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;
.super Ljava/lang/Object;
.source "DataCaptureViewDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;",
        "",
        "()V",
        "FIELD_FOCUS_GESTURE",
        "",
        "FIELD_LOGO_ANCHOR",
        "FIELD_LOGO_OFFSET",
        "FIELD_LOGO_STYLE",
        "FIELD_MARGINS",
        "FIELD_POI",
        "FIELD_SHOULD_SHOW_ZOOM_NOTIFICATION",
        "FIELD_ZOOM_GESTURE",
        "get",
        "",
        "context",
        "Landroid/content/Context;",
        "scandit-datacapture-frameworks-core_release"
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
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;

    .line 42
    sget-object v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 43
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/data/defaults/DataCaptureViewDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
