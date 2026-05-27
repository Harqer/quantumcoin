.class public abstract Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;
.super Ljava/lang/Object;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OtherAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "NotSelected",
        "SelectedNoText",
        "SelectedWithText",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedNoText;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;",
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
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, ""

    return-object p0
.end method
