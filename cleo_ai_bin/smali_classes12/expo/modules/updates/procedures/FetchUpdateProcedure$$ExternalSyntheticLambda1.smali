.class public final synthetic Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/procedures/FetchUpdateProcedure;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/procedures/FetchUpdateProcedure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/updates/procedures/FetchUpdateProcedure;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/updates/procedures/FetchUpdateProcedure;

    check-cast p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {p0, p1}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->$r8$lambda$P0eYDopBewKSGrfUewFOqJnfQtI(Lexpo/modules/updates/procedures/FetchUpdateProcedure;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method
