.class public interface abstract Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
.super Ljava/lang/Object;
.source "AcceleratorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/NpuCompatibilityChecker;",
        "",
        "isDeviceSupported",
        "",
        "Companion",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->Companion:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    return-void
.end method


# virtual methods
.method public abstract isDeviceSupported()Z
.end method
