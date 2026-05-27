.class public final Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;
.super Lio/intercom/android/sdk/survey/ui/models/Answer;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u0012H\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answers",
        "",
        "",
        "otherAnswer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
        "<init>",
        "(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V",
        "getAnswers",
        "()Ljava/util/Set;",
        "getOtherAnswer",
        "()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
        "copyWithAnswerToggled",
        "answer",
        "copyWithOther",
        "",
        "getLength",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "OtherAnswer",
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
.field private final answers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;


# direct methods
.method public static synthetic $r8$lambda$ZNcFnuSnwTtcdNJMmxqcnJaxd5o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getLength$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
            ")V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherAnswer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    .line 40
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    check-cast p2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copy(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    move-result-object p0

    return-object p0
.end method

.method private static final getLength$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    return-object p0
.end method

.method public final copy(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
            ")",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;"
        }
    .end annotation

    const-string p0, "answers"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherAnswer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    return-object p0
.end method

.method public final copyWithAnswerToggled(Ljava/lang/String;)Lio/intercom/android/sdk/survey/ui/models/Answer;
    .locals 2

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    instance-of p1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    if-eqz p1, :cond_1

    .line 62
    sget-object p0, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer;

    return-object p0

    :cond_1
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1, p1, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer;

    return-object p0
.end method

.method public final copyWithOther(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer;
    .locals 2

    const-string v0, "otherAnswer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    if-eqz v0, :cond_0

    .line 72
    sget-object p0, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v1, p1, v0, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    .line 82
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Other"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    instance-of v1, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 79
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnswers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    return-object p0
.end method

.method public getLength()I
    .locals 9

    .line 88
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultipleAnswer(answers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->answers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->otherAnswer:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
