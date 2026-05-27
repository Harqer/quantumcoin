.class public final Lcom/apollographql/apollo/api/BooleanExpression$False;
.super Lcom/apollographql/apollo/api/BooleanExpression;
.source "BooleanExpression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "False"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0000H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/BooleanExpression$False;",
        "Lcom/apollographql/apollo/api/BooleanExpression;",
        "",
        "<init>",
        "()V",
        "simplify",
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
.field public static final INSTANCE:Lcom/apollographql/apollo/api/BooleanExpression$False;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/BooleanExpression$False;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/BooleanExpression$False;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/BooleanExpression$False;->INSTANCE:Lcom/apollographql/apollo/api/BooleanExpression$False;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public simplify()Lcom/apollographql/apollo/api/BooleanExpression$False;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This was only used in internal API and shouldn\'t have been part of the public API. If you needed this, please open an issue."
    .end annotation

    return-object p0
.end method

.method public bridge synthetic simplify()Lcom/apollographql/apollo/api/BooleanExpression;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/BooleanExpression$False;->simplify()Lcom/apollographql/apollo/api/BooleanExpression$False;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/BooleanExpression;

    return-object p0
.end method
