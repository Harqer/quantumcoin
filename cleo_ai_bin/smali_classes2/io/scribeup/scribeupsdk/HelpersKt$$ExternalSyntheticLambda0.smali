.class public final synthetic Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/scribeup/scribeupsdk/HelpersKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/HelpersKt;->$r8$lambda$dpNLwhC1_aBHYalxQuoVn0vBRqk(Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
