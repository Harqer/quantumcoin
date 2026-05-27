.class final Lorg/reduxkotlin/DefinitionsKt$middleware$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Definitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a9\u0012#\u0012!\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001j\u0011`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0001\"\u0004\u0008\u0000\u0010\u00072+\u0010\u0008\u001a\'\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\tj\u0017\u0012\u0004\u0012\u0002H\u0007`\n\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function1;",
        "",
        "Lorg/reduxkotlin/Dispatcher;",
        "Lkotlin/ParameterName;",
        "name",
        "next",
        "State",
        "store",
        "Lorg/reduxkotlin/TypedStore;",
        "Lorg/reduxkotlin/Store;",
        "invoke"
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
.field final synthetic $dispatch:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1;->$dispatch:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lorg/reduxkotlin/TypedStore;

    invoke-virtual {p0, p1}, Lorg/reduxkotlin/DefinitionsKt$middleware$1;->invoke(Lorg/reduxkotlin/TypedStore;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/reduxkotlin/TypedStore;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1;

    iget-object p0, p0, Lorg/reduxkotlin/DefinitionsKt$middleware$1;->$dispatch:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0, p1}, Lorg/reduxkotlin/DefinitionsKt$middleware$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lorg/reduxkotlin/TypedStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
