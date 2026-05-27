.class Lcom/scandit/djinni/NativeObjectManager$NativeObjectWrapper;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/djinni/NativeObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeObjectWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDestroyMethod:Ljava/lang/reflect/Method;

.field private final mNativeRef:J


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;J",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-wide p3, p0, Lcom/scandit/djinni/NativeObjectManager$NativeObjectWrapper;->mNativeRef:J

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const-string p3, "nativeDestroy"

    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/djinni/NativeObjectManager$NativeObjectWrapper;->mDestroyMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/djinni/NativeObjectManager$NativeObjectWrapper;->mDestroyMethod:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/scandit/djinni/NativeObjectManager$NativeObjectWrapper;->mNativeRef:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/djinni/NativeObjectManager$NativeObjectWrapper;->mDestroyMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
