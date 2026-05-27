.class public final synthetic Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->$r8$lambda$AlLhhZH212YxepGsBR0qHIDWdlA(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
