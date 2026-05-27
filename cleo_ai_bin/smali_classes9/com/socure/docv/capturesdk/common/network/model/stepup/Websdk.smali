.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u0012H\u00c6\u0003Ji\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;",
        "",
        "enableSelfie",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;",
        "manualCaptureTimeout",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;",
        "documentTypes",
        "",
        "",
        "ivsMaxSubmitCount",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;",
        "showCameraPriming",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;",
        "selfiePitch",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
        "selfieRoll",
        "selfieYaw",
        "persistCaptureState",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V",
        "getEnableSelfie",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;",
        "getManualCaptureTimeout",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;",
        "getDocumentTypes",
        "()Ljava/util/List;",
        "getIvsMaxSubmitCount",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;",
        "getShowCameraPriming",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;",
        "getSelfiePitch",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
        "getSelfieRoll",
        "getSelfieYaw",
        "getPersistCaptureState",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final documentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

.field private final ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

.field private final manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

.field private final persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

.field private final selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

.field private final selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

.field private final selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

.field private final showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;",
            ")V"
        }
    .end annotation

    const-string v0, "enableSelfie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualCaptureTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivsMaxSubmitCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCameraPriming"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfiePitch"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieRoll"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieYaw"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistCaptureState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;-><init>(I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;-><init>(Z)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieAngleMinMax()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    invoke-direct {v0, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;-><init>(Z)V

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v3 .. v12}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    return-object p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    return-object p0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object p0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object p0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object p0
.end method

.method public final component9()Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;",
            ")",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;"
        }
    .end annotation

    const-string p0, "enableSelfie"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manualCaptureTimeout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "documentTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ivsMaxSubmitCount"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showCameraPriming"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selfiePitch"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selfieRoll"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selfieYaw"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "persistCaptureState"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDocumentTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    return-object p0
.end method

.method public final getIvsMaxSubmitCount()Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    return-object p0
.end method

.method public final getManualCaptureTimeout()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    return-object p0
.end method

.method public final getPersistCaptureState()Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    return-object p0
.end method

.method public final getSelfiePitch()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object p0
.end method

.method public final getSelfieRoll()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object p0
.end method

.method public final getSelfieYaw()Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    return-object p0
.end method

.method public final getShowCameraPriming()Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    .line 1
    invoke-static {v0, v2, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->enableSelfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->manualCaptureTimeout:Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->documentTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->ivsMaxSubmitCount:Lcom/socure/docv/capturesdk/common/network/model/stepup/MaxSubmitCount;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->showCameraPriming:Lcom/socure/docv/capturesdk/common/network/model/stepup/ShowCameraPriming;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfiePitch:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieRoll:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->selfieYaw:Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->persistCaptureState:Lcom/socure/docv/capturesdk/common/network/model/stepup/PersistCaptureState;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Websdk(enableSelfie="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", manualCaptureTimeout="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ivsMaxSubmitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCameraPriming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfiePitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfieRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfieYaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
