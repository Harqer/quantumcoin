.class public Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "description",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "isRequired",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "()Ljava/util/List;",
        "getDescription",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "()Z",
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
.field private final description:Lio/intercom/android/sdk/ui/common/StringProvider;

.field private final id:Ljava/lang/String;

.field private final isRequired:Z

.field private final title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->id:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->title:Ljava/util/List;

    .line 275
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 276
    iput-boolean p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 275
    new-instance p3, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const-string p5, ""

    invoke-direct {p3, p5}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast p3, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 272
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;Z)V

    return-void
.end method


# virtual methods
.method public final getDescription()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 275
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->description:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 273
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->title:Ljava/util/List;

    return-object p0
.end method

.method public final isRequired()Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired:Z

    return p0
.end method
