.class Lcom/reactnativelauncharguments/LaunchArgumentsModule$1;
.super Ljava/util/HashMap;
.source "LaunchArgumentsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativelauncharguments/LaunchArgumentsModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativelauncharguments/LaunchArgumentsModule;


# direct methods
.method constructor <init>(Lcom/reactnativelauncharguments/LaunchArgumentsModule;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/reactnativelauncharguments/LaunchArgumentsModule$1;->this$0:Lcom/reactnativelauncharguments/LaunchArgumentsModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v0, "value"

    invoke-static {p1}, Lcom/reactnativelauncharguments/LaunchArgumentsModule;->-$$Nest$mparseIntentExtras(Lcom/reactnativelauncharguments/LaunchArgumentsModule;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/reactnativelauncharguments/LaunchArgumentsModule$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
