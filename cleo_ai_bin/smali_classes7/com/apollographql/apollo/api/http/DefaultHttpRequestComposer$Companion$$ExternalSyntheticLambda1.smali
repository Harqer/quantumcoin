.class public final synthetic Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-static {v0, v1, p0, p1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->$r8$lambda$G0TsX-0O_vGFk0VdPWX-DrFgbrs(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
