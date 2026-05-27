.class public final synthetic Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->$r8$lambda$NkZhVTfclSlPQSz0I7rLdczOFJg(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
