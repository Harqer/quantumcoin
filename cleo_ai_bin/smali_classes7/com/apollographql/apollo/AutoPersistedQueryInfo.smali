.class public final Lcom/apollographql/apollo/AutoPersistedQueryInfo;
.super Ljava/lang/Object;
.source "AutoPersistedQueryInfo.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/AutoPersistedQueryInfo;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "hit",
        "",
        "<init>",
        "(Z)V",
        "getHit",
        "()Z",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "Key",
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


# static fields
.field public static final Key:Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;


# instance fields
.field private final hit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;->Key:Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;->hit:Z

    return-void
.end method


# virtual methods
.method public final getHit()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;->hit:Z

    return p0
.end method

.method public getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-object p0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;->Key:Lcom/apollographql/apollo/AutoPersistedQueryInfo$Key;

    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    return-object p0
.end method
