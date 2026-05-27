.class public final Lcom/underdog_tech/pinwheel_android/obf/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/f;->a:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 291
    check-cast p1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 292
    const-string v0, "locationLoadResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/f;->a:Landroid/webkit/WebView;

    invoke-static {p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;Z)V

    .line 586
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
