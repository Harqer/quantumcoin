.class public final synthetic Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/apollographql/apollo/network/http/JvmHttpEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda0;->f$0:Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda0;->f$0:Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->$r8$lambda$f8ndoxC1WjWdSphAUVSxRFe4fNs(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method
