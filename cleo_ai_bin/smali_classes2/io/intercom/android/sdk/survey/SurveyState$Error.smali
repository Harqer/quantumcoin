.class public abstract Lio/intercom/android/sdk/survey/SurveyState$Error;
.super Lio/intercom/android/sdk/survey/SurveyState;
.source "SurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/SurveyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;,
        Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "<init>",
        "()V",
        "messageResId",
        "",
        "getMessageResId",
        "()I",
        "WithCTA",
        "WithoutCTA",
        "Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;",
        "Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;",
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

    .line 532
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/SurveyState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyState$Error;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMessageResId()I
.end method
