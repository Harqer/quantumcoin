.class public final Lcom/underdog_tech/pinwheel_android/obf/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/obf/u;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/underdog_tech/pinwheel_android/obf/u;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->b:Lcom/underdog_tech/pinwheel_android/obf/u;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->c:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->b:Lcom/underdog_tech/pinwheel_android/obf/u;

    .line 3
    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/u;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/t;->c:Landroid/webkit/WebResourceRequest;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
