.class public final Lapp/rive/core/AudioEngine;
.super Ljava/lang/Object;
.source "AudioEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086 J\t\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/rive/core/AudioEngine;",
        "",
        "()V",
        "acquire",
        "",
        "release",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/core/AudioEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/rive/core/AudioEngine;

    invoke-direct {v0}, Lapp/rive/core/AudioEngine;-><init>()V

    sput-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native acquire()V
.end method

.method public final native release()V
.end method
