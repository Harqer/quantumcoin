.class public final Lio/scribeup/scribeupsdk/ui/UiState$Idle;
.super Ljava/lang/Object;
.source "SubscriptionManagerViewModel.kt"

# interfaces
.implements Lio/scribeup/scribeupsdk/ui/UiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/UiState$Idle;",
        "Lio/scribeup/scribeupsdk/ui/UiState;",
        "<init>",
        "()V",
        "scribeupsdk_release"
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
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/ui/UiState$Idle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/ui/UiState$Idle;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/UiState$Idle;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/ui/UiState$Idle;->INSTANCE:Lio/scribeup/scribeupsdk/ui/UiState$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
