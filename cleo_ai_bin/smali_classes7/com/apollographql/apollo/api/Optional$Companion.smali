.class public final Lcom/apollographql/apollo/api/Optional$Companion;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008H\u0007\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u0001H\u0008H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Optional$Companion;",
        "",
        "<init>",
        "()V",
        "absent",
        "Lcom/apollographql/apollo/api/Optional$Absent;",
        "present",
        "Lcom/apollographql/apollo/api/Optional$Present;",
        "V",
        "value",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;",
        "presentIfNotNull",
        "Lcom/apollographql/apollo/api/Optional;",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Optional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final absent()Lcom/apollographql/apollo/api/Optional$Absent;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    sget-object p0, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    return-object p0
.end method

.method public final present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;
    .locals 0
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

    .line 39
    new-instance p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional;
    .locals 0
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

    if-nez p1, :cond_0

    .line 42
    sget-object p0, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    :goto_0
    check-cast p0, Lcom/apollographql/apollo/api/Optional;

    return-object p0

    :cond_0
    new-instance p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
