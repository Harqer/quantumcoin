.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 w2\u00020\u0001:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u00107\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010.R\"\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R$\u0010B\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010F\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010*\u001a\u0004\u0008D\u0010,\"\u0004\u0008E\u0010.R\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010R\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0013\u001a\u0004\u0008P\u0010\u0015\"\u0004\u0008Q\u0010\u0017R\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010^\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010W\"\u0004\u0008]\u0010YR\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
        "",
        "<init>",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "clone$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
        "clone",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "a",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getTriggerButtonCollapseTimeout",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "setTriggerButtonCollapseTimeout",
        "(Lcom/scandit/datacapture/core/time/TimeInterval;)V",
        "triggerButtonCollapseTimeout",
        "Lcom/scandit/datacapture/core/source/TorchState;",
        "b",
        "Lcom/scandit/datacapture/core/source/TorchState;",
        "getDefaultTorchState",
        "()Lcom/scandit/datacapture/core/source/TorchState;",
        "setDefaultTorchState",
        "(Lcom/scandit/datacapture/core/source/TorchState;)V",
        "defaultTorchState",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "c",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "getDefaultScanningMode",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "setDefaultScanningMode",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V",
        "defaultScanningMode",
        "d",
        "Z",
        "getHoldToScanEnabled",
        "()Z",
        "setHoldToScanEnabled",
        "(Z)V",
        "holdToScanEnabled",
        "e",
        "getSoundEnabled",
        "setSoundEnabled",
        "soundEnabled",
        "f",
        "getHapticEnabled",
        "setHapticEnabled",
        "hapticEnabled",
        "g",
        "getHardwareTriggerEnabled",
        "setHardwareTriggerEnabled",
        "hardwareTriggerEnabled",
        "h",
        "Ljava/lang/Integer;",
        "getHardwareTriggerKeyCode",
        "()Ljava/lang/Integer;",
        "setHardwareTriggerKeyCode",
        "(Ljava/lang/Integer;)V",
        "hardwareTriggerKeyCode",
        "i",
        "getVisualFeedbackEnabled",
        "setVisualFeedbackEnabled",
        "visualFeedbackEnabled",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;",
        "j",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;",
        "getToastSettings",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;",
        "setToastSettings",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;)V",
        "toastSettings",
        "k",
        "getInactiveStateTimeout",
        "setInactiveStateTimeout",
        "inactiveStateTimeout",
        "",
        "l",
        "F",
        "getZoomFactorOut",
        "()F",
        "setZoomFactorOut",
        "(F)V",
        "zoomFactorOut",
        "m",
        "getZoomFactorIn",
        "setZoomFactorIn",
        "zoomFactorIn",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "n",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "getDefaultCameraPosition",
        "()Lcom/scandit/datacapture/core/source/CameraPosition;",
        "setDefaultCameraPosition",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;)V",
        "defaultCameraPosition",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;",
        "o",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;",
        "getDefaultMiniPreviewSize",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;",
        "setDefaultMiniPreviewSize",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V",
        "defaultMiniPreviewSize",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "p",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getSmartSelectionCandidateBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setSmartSelectionCandidateBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "smartSelectionCandidateBrush",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;

.field private static final q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

.field private static final r:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private static final s:Lcom/scandit/datacapture/core/source/CameraPosition;

.field private static final t:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private static final u:Lcom/scandit/datacapture/core/source/TorchState;

.field private static final v:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

.field private static final w:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;


# instance fields
.field private a:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private b:Lcom/scandit/datacapture/core/source/TorchState;

.field private c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

.field private k:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private l:F

.field private m:F

.field private n:Lcom/scandit/datacapture/core/source/CameraPosition;

.field private o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

.field private p:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings$Companion;

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;->DEFAULT:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    .line 8
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v1

    sput-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->r:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 11
    sget-object v1, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    sput-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->s:Lcom/scandit/datacapture/core/source/CameraPosition;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 12
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->t:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 13
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->u:Lcom/scandit/datacapture/core/source/TorchState;

    .line 20
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->v:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    .line 21
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->w:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->t:Lcom/scandit/datacapture/core/time/TimeInterval;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->u:Lcom/scandit/datacapture/core/source/TorchState;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    .line 11
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    .line 12
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->v:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    .line 13
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->r:Lcom/scandit/datacapture/core/time/TimeInterval;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    iput v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    .line 16
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->s:Lcom/scandit/datacapture/core/source/CameraPosition;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 17
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->w:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method

.method public static final synthetic access$getCAMERA_POSITION_DEFAULT$cp()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->s:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SCANNING_MODE$cp()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    return-object v0
.end method

.method public static final synthetic access$getTORCH_STATE_DEFAULT$cp()Lcom/scandit/datacapture/core/source/TorchState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->u:Lcom/scandit/datacapture/core/source/TorchState;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    .line 7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    .line 8
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    .line 9
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    .line 10
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    .line 12
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    .line 14
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    iput v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    .line 15
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    iput v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    .line 16
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 17
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    iput-object p0, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.scandit.datacapture.barcode.spark.ui.SparkScanViewSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 10
    :cond_7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 11
    :cond_8
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 13
    :cond_a
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 16
    :cond_d
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    iget v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    .line 17
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    iget v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    if-eq v1, v3, :cond_e

    return v2

    .line 19
    :cond_e
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    if-eq v1, v3, :cond_f

    return v2

    .line 20
    :cond_f
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0

    :cond_11
    return v2
.end method

.method public final getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-object p0
.end method

.method public final getDefaultMiniPreviewSize()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-object p0
.end method

.method public final getDefaultScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    return-object p0
.end method

.method public final getDefaultTorchState()Lcom/scandit/datacapture/core/source/TorchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    return-object p0
.end method

.method public final getHapticEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    return p0
.end method

.method public final getHardwareTriggerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    return p0
.end method

.method public final getHardwareTriggerKeyCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHoldToScanEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    return p0
.end method

.method public final getInactiveStateTimeout()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object p0
.end method

.method public final getSmartSelectionCandidateBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final getSoundEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    return p0
.end method

.method public final getToastSettings()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    return-object p0
.end method

.method public final getTriggerButtonCollapseTimeout()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object p0
.end method

.method public final getVisualFeedbackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    return p0
.end method

.method public final getZoomFactorIn()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    return p0
.end method

.method public final getZoomFactorOut()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/time/TimeInterval;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/time/TimeInterval;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/style/Brush;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    return-void
.end method

.method public final setDefaultMiniPreviewSize(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    return-void
.end method

.method public final setDefaultScanningMode(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    return-void
.end method

.method public final setDefaultTorchState(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    return-void
.end method

.method public final setHapticEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    return-void
.end method

.method public final setHardwareTriggerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    return-void
.end method

.method public final setHardwareTriggerKeyCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final setHoldToScanEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    return-void
.end method

.method public final setInactiveStateTimeout(Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-void
.end method

.method public final setSmartSelectionCandidateBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public final setSoundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    return-void
.end method

.method public final setToastSettings(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    return-void
.end method

.method public final setTriggerButtonCollapseTimeout(Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-void
.end method

.method public final setVisualFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    return-void
.end method

.method public final setZoomFactorIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    return-void
.end method

.method public final setZoomFactorOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->a:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/time/TimeInterval;->asSeconds()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "triggerButtonCollapseTimeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->k:Lcom/scandit/datacapture/core/time/TimeInterval;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/time/TimeInterval;->asSeconds()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "inactiveStateTimeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->b:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/TorchStateSerializer;->toJson(Lcom/scandit/datacapture/core/source/TorchState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultTorchState"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->c:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->toJson$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultScanningMode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->d:Z

    const-string v2, "holdToScanEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->e:Z

    const-string v2, "soundEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->f:Z

    const-string v2, "hapticEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->g:Z

    const-string v2, "hardwareTriggerEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->h:Ljava/lang/Integer;

    const-string v2, "hardwareTriggerKeyCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->i:Z

    const-string v2, "visualFeedbackEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->j:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toastSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "ignoreDragLimits"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoomFactorIn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoomFactorOut"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->n:Lcom/scandit/datacapture/core/source/CameraPosition;

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->cameraPositionToString(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "defaultCameraPosition"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->o:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "defaultMiniPreviewSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->p:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-eqz p0, :cond_0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/style/BrushSerializer;->toJson(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p0, "smartSelectionCandidateBrush"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
