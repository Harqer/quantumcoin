.class public final Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;",
        "",
        "<init>",
        "()V",
        "UNEXPECTED_ERROR",
        "",
        "INVALID_URL",
        "INVALID_ENVIRONMENT",
        "FORCE_CLOSE",
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
.field public static final FORCE_CLOSE:I = 0x270f

.field public static final INSTANCE:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;

.field public static final INVALID_ENVIRONMENT:I = 0x3ea

.field public static final INVALID_URL:I = 0x3e9

.field public static final UNEXPECTED_ERROR:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;->INSTANCE:Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
