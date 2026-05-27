.class public final Lcom/apollographql/apollo/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionContext.kt\ncom/apollographql/apollo/api/CombinedExecutionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u0002H\r2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CombinedExecutionContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "left",
        "element",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V",
        "get",
        "E",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "minusKey",
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


# instance fields
.field private final element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

.field private final left:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 89
    iput-object p2, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
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

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 97
    instance-of v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation

    .line 109
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    if-ne p1, v0, :cond_1

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0

    .line 113
    :cond_1
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0

    .line 114
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    iget-object p0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method
