.class public final synthetic Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeModule$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/rivereactnative/RiveReactNativeView;

    invoke-static {p0, p1}, Lcom/rivereactnative/RiveReactNativeModule;->$r8$lambda$X2IpBU_DyW7ajuGpzfnSqgWc1b4(Ljava/lang/String;Lcom/rivereactnative/RiveReactNativeView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
