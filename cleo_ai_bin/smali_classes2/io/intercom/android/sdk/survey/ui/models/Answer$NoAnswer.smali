.class public abstract Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;
.super Lio/intercom/android/sdk/survey/ui/models/Answer;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NoAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "<init>",
        "()V",
        "getLength",
        "",
        "InitialNoAnswer",
        "ResetNoAnswer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
