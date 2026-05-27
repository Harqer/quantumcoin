.class public final synthetic Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/RadioGroupScope;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/RadioGroupScope;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda0;->f$0:Lcom/composeunstyled/RadioGroupScope;

    iput-object p2, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda0;->f$0:Lcom/composeunstyled/RadioGroupScope;

    iget-object p0, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/composeunstyled/Deprecated_RadioGroupKt;->$r8$lambda$NdLoXqfLid8fZz11yBQg1g0ET3w(Lcom/composeunstyled/RadioGroupScope;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
