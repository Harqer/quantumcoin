.class public interface abstract Lcom/apollographql/apollo/api/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ExecutionContext$Companion;,
        Lcom/apollographql/apollo/api/ExecutionContext$Element;,
        Lcom/apollographql/apollo/api/ExecutionContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0003\u0011\u0012\u0013J(\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0007J5\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\t0\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002J\u0014\u0010\u0010\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "",
        "get",
        "E",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "plus",
        "context",
        "minusKey",
        "Key",
        "Element",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

.field public static final Empty:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method public static synthetic $r8$lambda$q7p9G8k0VTqVPj-oeJsMz1yIDwo(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->plus$lambda$0(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Companion:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    .line 76
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext;

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method

.method private static plus$lambda$0(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    .line 34
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p0, v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation
.end method

.method public plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/ExecutionContext$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/ExecutionContext$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method
