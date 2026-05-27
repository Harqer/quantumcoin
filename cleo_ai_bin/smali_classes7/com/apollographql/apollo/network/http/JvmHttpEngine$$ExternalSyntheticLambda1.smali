.class public final synthetic Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;->f$0:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;->f$0:Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->$r8$lambda$BGG94kixmCJdKanBBKTESGM9fho(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method
