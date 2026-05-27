.class public interface abstract Lcom/apollographql/apollo/api/BuilderFactory;
.super Ljava/lang/Object;
.source "ObjectBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/BuilderFactory;",
        "T",
        "",
        "newBuilder",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract newBuilder(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation
.end method
