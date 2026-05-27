.class public final Lcom/segment/analytics/kotlin/core/Storage$Companion;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Storage$Companion;",
        "",
        "()V",
        "MAX_BATCH_SIZE",
        "",
        "MAX_FILE_SIZE",
        "MAX_PAYLOAD_SIZE",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/segment/analytics/kotlin/core/Storage$Companion;

.field public static final MAX_BATCH_SIZE:I = 0x73f78

.field public static final MAX_FILE_SIZE:I = 0x73f78

.field public static final MAX_PAYLOAD_SIZE:I = 0x7d00


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/Storage$Companion;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Storage$Companion;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage$Companion;->$$INSTANCE:Lcom/segment/analytics/kotlin/core/Storage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
