.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008W\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0016J\u00b6\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u00103R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u00108R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u00108R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010@R$\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u0016\"\u0004\u0008C\u0010@R$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u0010@R$\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010\u0016\"\u0004\u0008I\u0010@R$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010@R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010=\u001a\u0004\u0008N\u0010\u0016\"\u0004\u0008O\u0010@R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010\u0016\"\u0004\u0008R\u0010@R$\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010=\u001a\u0004\u0008T\u0010\u0016\"\u0004\u0008U\u0010@R$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010\u0016\"\u0004\u0008X\u0010@R$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010=\u001a\u0004\u0008Z\u0010\u0016\"\u0004\u0008[\u0010@R$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010=\u001a\u0004\u0008]\u0010\u0016\"\u0004\u0008^\u0010@R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;",
        "",
        "",
        "toastEnabled",
        "",
        "toastBackgroundColor",
        "toastTextColor",
        "",
        "targetModeEnabledMessage",
        "targetModeDisabledMessage",
        "continuousModeEnabledMessage",
        "continuousModeDisabledMessage",
        "scanPausedMessage",
        "zoomedInMessage",
        "zoomedOutMessage",
        "torchEnabledMessage",
        "torchDisabledMessage",
        "userFacingCameraEnabledMessage",
        "worldFacingCameraEnabledMessage",
        "<init>",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toJson",
        "()Ljava/lang/String;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getToastEnabled",
        "setToastEnabled",
        "(Z)V",
        "b",
        "Ljava/lang/Integer;",
        "getToastBackgroundColor",
        "setToastBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "c",
        "getToastTextColor",
        "setToastTextColor",
        "d",
        "Ljava/lang/String;",
        "getTargetModeEnabledMessage",
        "setTargetModeEnabledMessage",
        "(Ljava/lang/String;)V",
        "e",
        "getTargetModeDisabledMessage",
        "setTargetModeDisabledMessage",
        "f",
        "getContinuousModeEnabledMessage",
        "setContinuousModeEnabledMessage",
        "g",
        "getContinuousModeDisabledMessage",
        "setContinuousModeDisabledMessage",
        "h",
        "getScanPausedMessage",
        "setScanPausedMessage",
        "i",
        "getZoomedInMessage",
        "setZoomedInMessage",
        "j",
        "getZoomedOutMessage",
        "setZoomedOutMessage",
        "k",
        "getTorchEnabledMessage",
        "setTorchEnabledMessage",
        "l",
        "getTorchDisabledMessage",
        "setTorchDisabledMessage",
        "m",
        "getUserFacingCameraEnabledMessage",
        "setUserFacingCameraEnabledMessage",
        "n",
        "getWorldFacingCameraEnabledMessage",
        "setWorldFacingCameraEnabledMessage",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "o",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getToastDuration$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "setToastDuration$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/core/time/TimeInterval;)V",
        "toastDuration",
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


# instance fields
.field private a:Z

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/scandit/datacapture/core/time/TimeInterval;


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

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

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, p2, p3}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->o:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToastEnabled()Z

    move-result p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToastBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 20
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultToastTextColor()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 21
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTargetModeEnabledMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 22
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTargetModeDisabledMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 23
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultContinuousModeEnabledMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 24
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultContinuousModeDisabledMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 25
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultScanPausedMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 26
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultZoomedInMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 27
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultZoomedOutMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    .line 28
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTorchEnabledMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 29
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTorchDisabledMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 30
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultUserFacingCameraEnabledMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_c
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 31
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultWorldFacingCameraEnabledMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p16, v0

    goto :goto_c

    :cond_d
    move-object/from16 p16, p14

    :goto_c
    move-object p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    .line 32
    invoke-direct/range {p2 .. p16}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->copy(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;
    .locals 0

    new-instance p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    invoke-direct/range {p0 .. p14}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getContinuousModeDisabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getContinuousModeEnabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getScanPausedMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetModeDisabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetModeEnabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getToastBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getToastDuration$scandit_barcode_capture()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->o:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object p0
.end method

.method public final getToastEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    return p0
.end method

.method public final getToastTextColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTorchDisabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getTorchEnabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserFacingCameraEnabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorldFacingCameraEnabledMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomedInMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomedOutMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContinuousModeDisabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    return-void
.end method

.method public final setContinuousModeEnabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    return-void
.end method

.method public final setScanPausedMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    return-void
.end method

.method public final setTargetModeDisabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTargetModeEnabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public final setToastBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setToastDuration$scandit_barcode_capture(Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->o:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-void
.end method

.method public final setToastEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    return-void
.end method

.method public final setToastTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setTorchDisabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    return-void
.end method

.method public final setTorchEnabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUserFacingCameraEnabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    return-void
.end method

.method public final setWorldFacingCameraEnabledMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    return-void
.end method

.method public final setZoomedInMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    return-void
.end method

.method public final setZoomedOutMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    const-string v2, "toastEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ColorExtensionsKt;->toColorJsonValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toastBackgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ColorExtensionsKt;->toColorJsonValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toastTextColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    const-string v2, "targetModeEnabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    const-string v2, "targetModeDisabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    const-string v2, "continuousModeEnabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    const-string v2, "continuousModeDisabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    const-string v2, "scanPausedMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    const-string v2, "zoomedInMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    const-string v2, "zoomedOutMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    const-string v2, "torchEnabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    const-string v2, "torchDisabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    const-string v2, "userFacingCameraEnabledMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    const-string v1, "worldFacingCameraEnabledMessage"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->a:Z

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->l:Ljava/lang/String;

    iget-object v12, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanToastSettings;->n:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SparkScanToastSettings(toastEnabled="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", toastBackgroundColor="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toastTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetModeEnabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetModeDisabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuousModeEnabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuousModeDisabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanPausedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomedInMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomedOutMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", torchEnabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", torchDisabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userFacingCameraEnabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", worldFacingCameraEnabledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
