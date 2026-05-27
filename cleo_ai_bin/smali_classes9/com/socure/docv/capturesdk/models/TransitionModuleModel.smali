.class public final Lcom/socure/docv/capturesdk/models/TransitionModuleModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/models/ModuleModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u008a\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0006\u00100\u001a\u00020\u0007J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0007H\u00d6\u0001J\t\u00106\u001a\u00020\u0004H\u00d6\u0001J\u0016\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\"\u0010 \u00a8\u0006="
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/TransitionModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ModuleModel;",
        "Landroid/os/Parcelable;",
        "moduleId",
        "",
        "sessionToken",
        "completedModuleCount",
        "",
        "totalModuleCount",
        "infoModalText",
        "errorMessage",
        "labels",
        "Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;",
        "useCaseType",
        "documentType",
        "currentVerificationCount",
        "totalVerificationCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getModuleId",
        "()Ljava/lang/String;",
        "getSessionToken",
        "getCompletedModuleCount",
        "()I",
        "getTotalModuleCount",
        "getInfoModalText",
        "getErrorMessage",
        "getLabels",
        "()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;",
        "getUseCaseType",
        "getDocumentType",
        "getCurrentVerificationCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalVerificationCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/socure/docv/capturesdk/models/TransitionModuleModel;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "LabelsTransitionConfig",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/models/TransitionModuleModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final completedModuleCount:I

.field private final currentVerificationCount:Ljava/lang/Integer;

.field private final documentType:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final infoModalText:Ljava/lang/String;

.field private final labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

.field private final moduleId:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final totalModuleCount:I

.field private final totalVerificationCount:Ljava/lang/Integer;

.field private final useCaseType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    .line 5
    iput p4, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/TransitionModuleModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/TransitionModuleModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/socure/docv/capturesdk/models/TransitionModuleModel;
    .locals 12

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "labels"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCompletedModuleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    return p0
.end method

.method public final getCurrentVerificationCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getInfoModalText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabels()Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalModuleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    return p0
.end method

.method public final getTotalVerificationCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUseCaseType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    iget v2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    iget v3, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    iget-object v4, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    iget-object v9, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TransitionModuleModel(moduleId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", sessionToken="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infoModalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVerificationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalVerificationCount="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->completedModuleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalModuleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->infoModalText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->labels:Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->useCaseType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->documentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
