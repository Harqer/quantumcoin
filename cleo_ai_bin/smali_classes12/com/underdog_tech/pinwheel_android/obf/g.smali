.class public final Lcom/underdog_tech/pinwheel_android/obf/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/g;->a:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 291
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 292
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/g;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;ZLkotlin/jvm/functions/Function0;)V

    .line 589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
