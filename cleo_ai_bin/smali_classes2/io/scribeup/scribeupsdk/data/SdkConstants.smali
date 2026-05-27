.class public final Lio/scribeup/scribeupsdk/data/SdkConstants;
.super Ljava/lang/Object;
.source "SdkConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/SdkConstants;",
        "",
        "<init>",
        "()V",
        "overrideScheme",
        "",
        "eventOverrideScheme",
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
.field public static final INSTANCE:Lio/scribeup/scribeupsdk/data/SdkConstants;

.field public static final eventOverrideScheme:Ljava/lang/String; = "scribeup-event"

.field public static final overrideScheme:Ljava/lang/String; = "scribeup"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scribeup/scribeupsdk/data/SdkConstants;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/SdkConstants;-><init>()V

    sput-object v0, Lio/scribeup/scribeupsdk/data/SdkConstants;->INSTANCE:Lio/scribeup/scribeupsdk/data/SdkConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
