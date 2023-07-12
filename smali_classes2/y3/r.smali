.class final Ly3/r;
.super Ly3/u;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Ly3/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly3/u;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ly3/t;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Ly3/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ly3/u;->c(Ly3/t;)V

    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
