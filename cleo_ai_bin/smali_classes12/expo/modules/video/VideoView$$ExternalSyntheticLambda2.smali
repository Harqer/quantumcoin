.class public final synthetic Lexpo/modules/video/VideoView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lexpo/modules/video/VideoView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/video/VideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/VideoView$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/video/VideoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/video/VideoView$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/video/VideoView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lexpo/modules/video/VideoView;->$r8$lambda$-LN1OqxpDuQCDjvo0LdSErVzueE(Lexpo/modules/video/VideoView;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
