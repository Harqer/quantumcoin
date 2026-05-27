.class public final Lcom/socure/docv/capturesdk/common/utils/Scanner;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/Scanner;",
        "",
        "<init>",
        "()V",
        "FLAVOR_AUTOMATION",
        "",
        "CAMERA_SETUP_DELAY_MS",
        "",
        "CAMERA_SETUP_SHORT_DELAY_MS",
        "VIDEO_FRAME_GEN_DELAY_MS",
        "MANUAL_BUTTON_DISPLAY_DELAY_MS",
        "VIEW_RENDER_DELAY",
        "HELP_GRAPHIC_HIDE_DELAY",
        "MAX_SUBMIT_COUNT",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CAMERA_SETUP_DELAY_MS:J = 0x7d0L

.field public static final CAMERA_SETUP_SHORT_DELAY_MS:J = 0x14L

.field public static final FLAVOR_AUTOMATION:Ljava/lang/String; = "automation"

.field public static final HELP_GRAPHIC_HIDE_DELAY:J = 0xbb8L

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Scanner;

.field public static final MANUAL_BUTTON_DISPLAY_DELAY_MS:J = 0x4e20L

.field public static final MAX_SUBMIT_COUNT:I = 0x3

.field public static final VIDEO_FRAME_GEN_DELAY_MS:J = 0x3e8L

.field public static final VIEW_RENDER_DELAY:J = 0x1f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Scanner;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Scanner;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Scanner;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Scanner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
