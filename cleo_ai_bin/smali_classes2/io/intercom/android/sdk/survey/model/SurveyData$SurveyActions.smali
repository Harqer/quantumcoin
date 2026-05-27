.class public final Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
        "",
        "actionTitle",
        "",
        "id",
        "",
        "webUrl",
        "androidUri",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getActionTitle",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getWebUrl",
        "getAndroidUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final actionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_title"
    .end annotation
.end field

.field private final androidUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_uri"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 77
    iput p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    .line 79
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;
    .locals 0

    const-string p0, "actionTitle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionTitle()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getAndroidUri()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 77
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    return p0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurveyActions(actionTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
