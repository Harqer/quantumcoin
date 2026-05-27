.class public final Lcom/apollographql/apollo/exception/CacheMissException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/exception/CacheMissException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/CacheMissException;",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "key",
        "",
        "fieldName",
        "stale",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getFieldName",
        "getStale$annotations",
        "()V",
        "getStale",
        "()Z",
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
.field public static final Companion:Lcom/apollographql/apollo/exception/CacheMissException$Companion;


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final stale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/exception/CacheMissException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/CacheMissException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/exception/CacheMissException;->Companion:Lcom/apollographql/apollo/exception/CacheMissException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/apollographql/apollo/exception/CacheMissException;->Companion:Lcom/apollographql/apollo/exception/CacheMissException$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/exception/CacheMissException$Companion;->message$apollo_api(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    iput-object p1, p0, Lcom/apollographql/apollo/exception/CacheMissException;->key:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/apollographql/apollo/exception/CacheMissException;->fieldName:Ljava/lang/String;

    .line 175
    iput-boolean p3, p0, Lcom/apollographql/apollo/exception/CacheMissException;->stale:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getStale$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/apollographql/apollo/exception/CacheMissException;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/apollographql/apollo/exception/CacheMissException;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getStale()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/apollographql/apollo/exception/CacheMissException;->stale:Z

    return p0
.end method
