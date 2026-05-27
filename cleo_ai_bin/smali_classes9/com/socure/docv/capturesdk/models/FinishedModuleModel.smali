.class public final Lcom/socure/docv/capturesdk/models/FinishedModuleModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/models/ModuleModel;
.implements Landroid/os/Parcelable;
.implements Lcom/socure/docv/capturesdk/models/ScannerModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\nR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/FinishedModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ModuleModel;",
        "Landroid/os/Parcelable;",
        "Lcom/socure/docv/capturesdk/models/ScannerModel;",
        "<init>",
        "()V",
        "moduleId",
        "",
        "getModuleId$annotations",
        "getModuleId",
        "()Ljava/lang/String;",
        "sessionToken",
        "getSessionToken$annotations",
        "getSessionToken",
        "submissionErrorMessage",
        "getSubmissionErrorMessage$annotations",
        "getSubmissionErrorMessage",
        "primaryFormat",
        "",
        "getPrimaryFormat$annotations",
        "getPrimaryFormat",
        "()Ljava/util/List;",
        "multiframeModel",
        "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "getMultiframeModel$annotations",
        "getMultiframeModel",
        "()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/socure/docv/capturesdk/models/FinishedModuleModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

.field private static final moduleId:Ljava/lang/String;

.field private static final multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

.field private static final primaryFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionToken:Ljava/lang/String;

.field private static final submissionErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->INSTANCE:Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    .line 1
    const-string v0, "Finished"

    sput-object v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->moduleId:Ljava/lang/String;

    .line 9
    const-string v0, "jpeg"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->primaryFormat:Ljava/util/List;

    .line 11
    new-instance v2, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v2 .. v10}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;-><init>(ZIIILjava/util/List;ILjava/util/List;F)V

    sput-object v2, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    new-instance v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/FinishedModuleModel$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getModuleId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMultiframeModel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryFormat$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubmissionErrorMessage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public getMultiframeModel()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    .line 1
    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-object p0
.end method

.method public getPrimaryFormat()Ljava/util/List;
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
    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->primaryFormat:Ljava/util/List;

    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSubmissionErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->submissionErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
