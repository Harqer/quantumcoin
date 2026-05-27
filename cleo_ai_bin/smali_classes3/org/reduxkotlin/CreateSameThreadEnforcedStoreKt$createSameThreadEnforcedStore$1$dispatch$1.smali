.class final Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateSameThreadEnforcedStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;-><init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "State",
        "action",
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
.field final synthetic $store:Lorg/reduxkotlin/TypedStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storeThreadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;->$store:Lorg/reduxkotlin/TypedStore;

    iput-object p2, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;->$storeThreadName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;->$storeThreadName:Ljava/lang/String;

    invoke-static {v0}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt;->access$createSameThreadEnforcedStore$checkSameThread(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;->$store:Lorg/reduxkotlin/TypedStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
