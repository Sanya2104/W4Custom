.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Ly3/b;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly3/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Ly3/a;)I
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/o;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ly3/a;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/o;->g(Landroid/content/Intent;)Ly4/j;

    move-result-object p1

    invoke-static {p1}, Ly4/m;->a(Ly4/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to send message to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method protected final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->A(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->s(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
