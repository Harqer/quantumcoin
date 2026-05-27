.class public final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;
.super Ljava/lang/Object;
.source "BatchingHttpInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J(\u0010\n\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "configureApolloClientBuilder",
        "",
        "apolloClientBuilder",
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        "canBeBatched",
        "",
        "configureApolloCall",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "apolloCall",
        "Lcom/apollographql/apollo/ApolloCall;",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureApolloCall(Lcom/apollographql/apollo/ApolloCall;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "apolloCall"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/ApolloCall;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    return-void
.end method

.method public final configureApolloClientBuilder(Lcom/apollographql/apollo/ApolloClient$Builder;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "apolloClientBuilder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-void
.end method
