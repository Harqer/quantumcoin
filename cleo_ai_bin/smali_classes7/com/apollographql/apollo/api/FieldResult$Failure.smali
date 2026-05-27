.class public final Lcom/apollographql/apollo/api/FieldResult$Failure;
.super Ljava/lang/Object;
.source "FieldResult.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/FieldResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/FieldResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/FieldResult$Failure;",
        "Lcom/apollographql/apollo/api/FieldResult;",
        "",
        "exception",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "<init>",
        "(Lcom/apollographql/apollo/exception/ApolloException;)V",
        "getException",
        "()Lcom/apollographql/apollo/exception/ApolloException;",
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
.field private final exception:Lcom/apollographql/apollo/exception/ApolloException;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/FieldResult$Failure;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    return-void
.end method


# virtual methods
.method public final getException()Lcom/apollographql/apollo/exception/ApolloException;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/apollographql/apollo/api/FieldResult$Failure;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    return-object p0
.end method
