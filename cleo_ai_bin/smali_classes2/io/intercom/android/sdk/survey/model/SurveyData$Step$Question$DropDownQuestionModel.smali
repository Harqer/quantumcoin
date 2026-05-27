.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropDownQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "placeholder",
        "placeHolderStringRes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getOptions",
        "()Ljava/util/List;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getPlaceHolderStringRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeHolderStringRes:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 286
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    iput-object p4, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->options:Ljava/util/List;

    .line 284
    iput-object p5, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeholder:Ljava/lang/String;

    .line 285
    iput-object p6, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 284
    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 279
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->options:Ljava/util/List;

    return-object p0
.end method

.method public final getPlaceHolderStringRes()Ljava/lang/Integer;
    .locals 0

    .line 285
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 284
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeholder:Ljava/lang/String;

    return-object p0
.end method
