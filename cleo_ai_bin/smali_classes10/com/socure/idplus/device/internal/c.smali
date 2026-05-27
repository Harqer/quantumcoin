.class public final synthetic Lcom/socure/idplus/device/internal/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/socure/idplus/device/internal/q;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/socure/idplus/device/internal/c;->a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/c;->c:Lcom/socure/idplus/device/internal/q;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/c;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/c;->e:Ljava/lang/String;

    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p4, "performSilentNetworkAuth$handleSnaResult(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/SocureInternalImpl;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "handleSnaResult"

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;

    .line 2
    const-string p1, "p0"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/socure/idplus/device/internal/c;->a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/c;->c:Lcom/socure/idplus/device/internal/q;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/c;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/c;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;)V

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
