.class public interface abstract Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager;
.super Ljava/lang/Object;
.source "ISEnrollmentManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract enrollCard(Ljava/lang/String;)I
.end method

.method public abstract initiateSession(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestDetailInfo()V
.end method

.method public abstract setBinder(Landroid/os/IBinder;)V
.end method

.method public abstract setSEnrollmentCallback(Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;)V
.end method

.method public abstract terminateSession(Ljava/lang/String;)V
.end method
