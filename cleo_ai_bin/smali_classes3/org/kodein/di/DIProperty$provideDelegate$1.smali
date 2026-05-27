.class final Lorg/kodein/di/DIProperty$provideDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "properties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DIProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "V",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $prop:Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiver:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/DIProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIProperty<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/kodein/di/DIProperty;Lkotlin/reflect/KProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DIProperty<",
            "+TV;>;",
            "Lkotlin/reflect/KProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->$receiver:Ljava/lang/Object;

    iput-object p2, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->this$0:Lorg/kodein/di/DIProperty;

    iput-object p3, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->$prop:Lkotlin/reflect/KProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->$receiver:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->this$0:Lorg/kodein/di/DIProperty;

    invoke-virtual {v0}, Lorg/kodein/di/DIProperty;->getOriginalContext()Lorg/kodein/di/DIContext;

    move-result-object v0

    invoke-static {}, Lorg/kodein/di/DIAwareKt;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    iget-object v1, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->$receiver:Ljava/lang/Object;

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->$receiver:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->this$0:Lorg/kodein/di/DIProperty;

    invoke-virtual {v0}, Lorg/kodein/di/DIProperty;->getOriginalContext()Lorg/kodein/di/DIContext;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->this$0:Lorg/kodein/di/DIProperty;

    invoke-static {v1}, Lorg/kodein/di/DIProperty;->access$getGet$p(Lorg/kodein/di/DIProperty;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object p0, p0, Lorg/kodein/di/DIProperty$provideDelegate$1;->$prop:Lkotlin/reflect/KProperty;

    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
