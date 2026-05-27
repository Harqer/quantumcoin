.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFileQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "description",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "isRequired",
        "",
        "maxSelection",
        "",
        "supportedFileType",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILjava/util/Set;)V",
        "getMaxSelection",
        "()I",
        "getSupportedFileType",
        "()Ljava/util/Set;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final maxSelection:I

.field private final supportedFileType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFileType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;Z)V

    .line 366
    iput p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->maxSelection:I

    .line 367
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->supportedFileType:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 364
    new-instance p3, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string p7, ""

    invoke-direct {p3, p7}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast p3, Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 361
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getMaxSelection()I
    .locals 0

    .line 366
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->maxSelection:I

    return p0
.end method

.method public final getSupportedFileType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->supportedFileType:Ljava/util/Set;

    return-object p0
.end method
