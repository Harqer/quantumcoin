.class public abstract Lcom/apollographql/apollo/api/Optional;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Optional$Absent;,
        Lcom/apollographql/apollo/api/Optional$Companion;,
        Lcom/apollographql/apollo/api/Optional$Present;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Optional;",
        "V",
        "",
        "<init>",
        "()V",
        "getOrNull",
        "()Ljava/lang/Object;",
        "getOrThrow",
        "Present",
        "Absent",
        "Companion",
        "Lcom/apollographql/apollo/api/Optional$Absent;",
        "Lcom/apollographql/apollo/api/Optional$Present;",
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
.field public static final Companion:Lcom/apollographql/apollo/api/Optional$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/Optional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Optional$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Optional;-><init>()V

    return-void
.end method

.method public static final absent()Lcom/apollographql/apollo/api/Optional$Absent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional$Companion;->absent()Lcom/apollographql/apollo/api/Optional$Absent;

    move-result-object v0

    return-object v0
.end method

.method public static final present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Optional$Present<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p0

    return-object p0
.end method

.method public static final presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Optional<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/Optional$Present;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 25
    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/apollographql/apollo/exception/MissingValueException;

    invoke-direct {p0}, Lcom/apollographql/apollo/exception/MissingValueException;-><init>()V

    throw p0
.end method
