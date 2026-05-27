.class final Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/EagerSingleton;->getFactory(Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstandardBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 standardBindings.kt\norg/kodein/di/bindings/EagerSingleton$getFactory$1\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 lang.kt\norg/kodein/di/internal/LangKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n7#2,5:256\n12#2:263\n14#2:265\n17#2:268\n11#3,2:261\n14#3:267\n1#4:264\n1#4:266\n*S KotlinDebug\n*F\n+ 1 standardBindings.kt\norg/kodein/di/bindings/EagerSingleton$getFactory$1\n*L\n206#1:256,5\n206#1:263\n206#1:265\n206#1:268\n206#1:261,2\n206#1:267\n206#1:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Unit;)Ljava/lang/Object;"
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
.field final synthetic $di:Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingDI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/kodein/di/bindings/EagerSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/EagerSingleton;Lorg/kodein/di/bindings/BindingDI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/EagerSingleton<",
            "TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->$di:Lorg/kodein/di/bindings/BindingDI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    invoke-static {p1}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_lock$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/EagerSingleton;

    .line 206
    iget-object p0, p0, Lorg/kodein/di/bindings/EagerSingleton$getFactory$1;->$di:Lorg/kodein/di/bindings/BindingDI;

    .line 208
    invoke-static {v0}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {v0}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v1, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v1, p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/kodein/di/bindings/EagerSingleton;->access$set_instance$p(Lorg/kodein/di/bindings/EagerSingleton;Ljava/lang/Object;)V

    return-object p0

    .line 267
    :cond_2
    monitor-enter p1

    .line 208
    :try_start_0
    invoke-static {v0}, Lorg/kodein/di/bindings/EagerSingleton;->access$get_instance$p(Lorg/kodein/di/bindings/EagerSingleton;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 267
    monitor-exit p1

    move-object p1, v1

    :goto_0
    return-object p1

    .line 211
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lorg/kodein/di/bindings/EagerSingleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/bindings/NoArgBindingDIWrap;

    invoke-direct {v2, p0}, Lorg/kodein/di/bindings/NoArgBindingDIWrap;-><init>(Lorg/kodein/di/bindings/BindingDI;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/kodein/di/bindings/EagerSingleton;->access$set_instance$p(Lorg/kodein/di/bindings/EagerSingleton;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 267
    monitor-exit p1

    throw p0
.end method
