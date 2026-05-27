.class public final Lcom/apollographql/apollo/api/BooleanExpression$Element;
.super Lcom/apollographql/apollo/api/BooleanExpression;
.source "BooleanExpression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo/api/BooleanExpression<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0001\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0017J\u000e\u0010\u000b\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/BooleanExpression$Element;",
        "T",
        "",
        "Lcom/apollographql/apollo/api/BooleanExpression;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "simplify",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/BooleanExpression$Element;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    iput-object p1, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo/api/BooleanExpression$Element;Ljava/lang/Object;ILjava/lang/Object;)Lcom/apollographql/apollo/api/BooleanExpression$Element;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/BooleanExpression$Element;->copy(Ljava/lang/Object;)Lcom/apollographql/apollo/api/BooleanExpression$Element;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/apollographql/apollo/api/BooleanExpression$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apollographql/apollo/api/BooleanExpression$Element<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/BooleanExpression$Element;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo/api/BooleanExpression$Element;

    iget-object p0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public simplify()Lcom/apollographql/apollo/api/BooleanExpression$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/BooleanExpression$Element<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    return-object p0
.end method

.method public bridge synthetic simplify()Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$Element;->simplify()Lcom/apollographql/apollo/api/BooleanExpression$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apollographql/apollo/api/BooleanExpression$Element;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
