.class public final synthetic Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/loader/LoaderTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/loader/LoaderTask;

    check-cast p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->$r8$lambda$FLzC_eExLQlOzKGtzZSFvpYpxb8(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method
