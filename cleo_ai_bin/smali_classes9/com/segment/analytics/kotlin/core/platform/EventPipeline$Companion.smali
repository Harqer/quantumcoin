.class public final Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;
.super Ljava/lang/Object;
.source "EventPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/platform/EventPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;",
        "",
        "()V",
        "FLUSH_EVENT",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "getFLUSH_EVENT$core",
        "()Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "FLUSH_POISON",
        "",
        "UPLOAD_SIG",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFLUSH_EVENT$core()Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 0

    .line 47
    invoke-static {}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getFLUSH_EVENT$cp()Lcom/segment/analytics/kotlin/core/ScreenEvent;

    move-result-object p0

    return-object p0
.end method
