.class public abstract Lio/intercom/android/sdk/survey/ui/models/Answer;
.super Ljava/lang/Object;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "",
        "<init>",
        "()V",
        "getLength",
        "",
        "DateTimeAnswer",
        "SingleAnswer",
        "MultipleAnswer",
        "NoAnswer",
        "MediaAnswer",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/models/Answer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLength()I
.end method
