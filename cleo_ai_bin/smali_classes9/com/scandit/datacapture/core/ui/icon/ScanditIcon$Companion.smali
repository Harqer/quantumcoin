.class public final Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;",
        "",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "builder",
        "()Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "",
        "iconToBackgroundRatio",
        "F",
        "getIconToBackgroundRatio$scandit_capture_core$annotations",
        "()V",
        "",
        "iconBackgroundSize$delegate",
        "Lkotlin/Lazy;",
        "getIconBackgroundSize$scandit_capture_core",
        "()I",
        "iconBackgroundSize",
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIconToBackgroundRatio$scandit_capture_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final builder()Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;-><init>()V

    return-object p0
.end method

.method public final getIconBackgroundSize$scandit_capture_core()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->access$getIconBackgroundSize$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
