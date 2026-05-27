.class final Lorg/reduxkotlin/CreateStoreKt$createStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateStoreKt;->createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;TState;",
        "Ljava/lang/Object;",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0004\"\u0004\u0008\u0000\u0010\u00022O\u0010\u0005\u001aK\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0017\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c2\u0006\u0010\r\u001a\u0002H\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reduxkotlin/TypedStore;",
        "State",
        "",
        "Lorg/reduxkotlin/Store;",
        "r",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "reducer",
        "initialState",
        "<anonymous parameter 2>",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/TypedStore;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/reduxkotlin/CreateStoreKt$createStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/reduxkotlin/CreateStoreKt$createStore$1;

    invoke-direct {v0}, Lorg/reduxkotlin/CreateStoreKt$createStore$1;-><init>()V

    sput-object v0, Lorg/reduxkotlin/CreateStoreKt$createStore$1;->INSTANCE:Lorg/reduxkotlin/CreateStoreKt$createStore$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3}, Lorg/reduxkotlin/CreateStoreKt$createStore$1;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/TypedStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p3, 0x4

    .line 39
    invoke-static {p1, p2, p0, p3, p0}, Lorg/reduxkotlin/CreateStoreKt;->createStore$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    return-object p0
.end method
