.class public final Lcom/socure/docv/capturesdk/models/ConsentModuleModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/models/ModuleModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0004H\u00c6\u0003J\t\u0010.\u001a\u00020\u0004H\u00c6\u0003J\t\u0010/\u001a\u00020\u0004H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\u0004H\u00c6\u0003J\t\u00104\u001a\u00020\u0013H\u00c6\u0003J\t\u00105\u001a\u00020\u0013H\u00c6\u0003J\u009d\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001J\u0006\u00107\u001a\u00020\u0013J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0013H\u00d6\u0001J\t\u0010=\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/ConsentModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ModuleModel;",
        "Landroid/os/Parcelable;",
        "moduleId",
        "",
        "sessionToken",
        "title",
        "headerText",
        "warningMessageText",
        "warningMessageCloseText",
        "agreeButtonText",
        "declineButtonText",
        "bodyComponents",
        "",
        "Lcom/socure/docv/capturesdk/models/BodyComponentModel;",
        "consentVersion",
        "consentLanguage",
        "processingConsent",
        "completedModuleCount",
        "",
        "totalModuleCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getModuleId",
        "()Ljava/lang/String;",
        "getSessionToken",
        "getTitle",
        "getHeaderText",
        "getWarningMessageText",
        "getWarningMessageCloseText",
        "getAgreeButtonText",
        "getDeclineButtonText",
        "getBodyComponents",
        "()Ljava/util/List;",
        "getConsentVersion",
        "getConsentLanguage",
        "getProcessingConsent",
        "getCompletedModuleCount",
        "()I",
        "getTotalModuleCount",
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
        "component12",
        "component13",
        "component14",
        "copy",
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
            "Lcom/socure/docv/capturesdk/models/ConsentModuleModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agreeButtonText:Ljava/lang/String;

.field private final bodyComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/models/BodyComponentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final completedModuleCount:I

.field private final consentLanguage:Ljava/lang/String;

.field private final consentVersion:Ljava/lang/String;

.field private final declineButtonText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final moduleId:Ljava/lang/String;

.field private final processingConsent:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalModuleCount:I

.field private final warningMessageCloseText:Ljava/lang/String;

.field private final warningMessageText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/models/BodyComponentModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningMessageText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningMessageCloseText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreeButtonText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declineButtonText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyComponents"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentVersion"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLanguage"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingConsent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    .line 15
    iput p14, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/ConsentModuleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/ConsentModuleModel;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget v13, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    move/from16 p15, v0

    goto :goto_d

    :cond_d
    move/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

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

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/models/BodyComponentModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/socure/docv/capturesdk/models/ConsentModuleModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/models/BodyComponentModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/socure/docv/capturesdk/models/ConsentModuleModel;"
        }
    .end annotation

    const-string v0, "moduleId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningMessageText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningMessageCloseText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreeButtonText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declineButtonText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyComponents"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLanguage"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingConsent"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-object/from16 v3, p2

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    iget p1, p1, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAgreeButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getBodyComponents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/models/BodyComponentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    return-object p0
.end method

.method public final getCompletedModuleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    return p0
.end method

.method public final getConsentLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsentVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeclineButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcessingConsent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalModuleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    return p0
.end method

.method public final getWarningMessageCloseText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    return-object p0
.end method

.method public final getWarningMessageText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    .line 21
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 22
    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    iget-object v8, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    iget-object v9, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    iget-object v11, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    iget v12, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ConsentModuleModel(moduleId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", sessionToken="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warningMessageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warningMessageCloseText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agreeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", declineButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->headerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->warningMessageCloseText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->agreeButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->declineButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->bodyComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    invoke-virtual {v1, p1, p2}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->consentLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->processingConsent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->completedModuleCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;->totalModuleCount:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
