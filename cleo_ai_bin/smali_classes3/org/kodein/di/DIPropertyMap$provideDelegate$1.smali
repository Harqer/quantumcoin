.class final Lorg/kodein/di/DIPropertyMap$provideDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "properties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DIPropertyMap;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "O",
        "I",
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

.field final synthetic this$0:Lorg/kodein/di/DIPropertyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIPropertyMap<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/DIPropertyMap;Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIPropertyMap<",
            "-TI;+TO;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->this$0:Lorg/kodein/di/DIPropertyMap;

    iput-object p2, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->$receiver:Ljava/lang/Object;

    iput-object p3, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->$prop:Lkotlin/reflect/KProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->this$0:Lorg/kodein/di/DIPropertyMap;

    invoke-static {v0}, Lorg/kodein/di/DIPropertyMap;->access$getMap$p(Lorg/kodein/di/DIPropertyMap;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->this$0:Lorg/kodein/di/DIPropertyMap;

    invoke-static {v1}, Lorg/kodein/di/DIPropertyMap;->access$getBase$p(Lorg/kodein/di/DIPropertyMap;)Lorg/kodein/di/DIProperty;

    move-result-object v1

    iget-object v2, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->$receiver:Ljava/lang/Object;

    iget-object p0, p0, Lorg/kodein/di/DIPropertyMap$provideDelegate$1;->$prop:Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v2, p0}, Lorg/kodein/di/DIProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
