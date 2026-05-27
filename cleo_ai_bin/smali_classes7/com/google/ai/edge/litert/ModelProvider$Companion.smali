.class public final Lcom/google/ai/edge/litert/ModelProvider$Companion;
.super Ljava/lang/Object;
.source "ModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/ModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/ModelProvider$Companion;",
        "",
        "<init>",
        "()V",
        "staticModel",
        "Lcom/google/ai/edge/litert/ModelProvider;",
        "type",
        "Lcom/google/ai/edge/litert/ModelProvider$Type;",
        "path",
        "",
        "accelerators",
        "",
        "Lcom/google/ai/edge/litert/Accelerator;",
        "(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)Lcom/google/ai/edge/litert/ModelProvider;",
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
.field static final synthetic $$INSTANCE:Lcom/google/ai/edge/litert/ModelProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/edge/litert/ModelProvider$Companion;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/ModelProvider$Companion;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/ModelProvider$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/ModelProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs staticModel(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)Lcom/google/ai/edge/litert/ModelProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "path",
            "accelerators"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accelerators"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;-><init>(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)V

    check-cast p0, Lcom/google/ai/edge/litert/ModelProvider;

    return-object p0
.end method
