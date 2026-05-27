.class Lcom/scandit/djinni/NativeObjectManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/djinni/NativeObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static final instance:Lcom/scandit/djinni/NativeObjectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/djinni/NativeObjectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/djinni/NativeObjectManager;-><init>(Lcom/scandit/djinni/NativeObjectManager-IA;)V

    sput-object v0, Lcom/scandit/djinni/NativeObjectManager$Holder;->instance:Lcom/scandit/djinni/NativeObjectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
