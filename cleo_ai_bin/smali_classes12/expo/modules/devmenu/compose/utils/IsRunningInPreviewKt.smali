.class public final Lexpo/modules/devmenu/compose/utils/IsRunningInPreviewKt;
.super Ljava/lang/Object;
.source "IsRunningInPreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "IsRunningInPreview",
        "",
        "getIsRunningInPreview",
        "()Z",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IsRunningInPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "layoutlib"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lexpo/modules/devmenu/compose/utils/IsRunningInPreviewKt;->IsRunningInPreview:Z

    return-void
.end method

.method public static final getIsRunningInPreview()Z
    .locals 1

    .line 5
    sget-boolean v0, Lexpo/modules/devmenu/compose/utils/IsRunningInPreviewKt;->IsRunningInPreview:Z

    return v0
.end method
