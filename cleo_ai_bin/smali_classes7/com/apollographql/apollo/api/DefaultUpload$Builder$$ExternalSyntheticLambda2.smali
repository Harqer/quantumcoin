.class public final synthetic Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda2;->f$0:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder$$ExternalSyntheticLambda2;->f$0:[B

    check-cast p1, Lokio/BufferedSink;

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->$r8$lambda$u4vxknXHr84xuJBcUvdnAGFZYbA([BLokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
