.class public final Lc4/y0;
.super Lc4/o0;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field private a:Lc4/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lc4/c;I)V
    .locals 0

    invoke-direct {p0}, Lc4/o0;-><init>()V

    iput-object p1, p0, Lc4/y0;->a:Lc4/c;

    iput p2, p0, Lc4/y0;->b:I

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/IBinder;Lc4/c1;)V
    .locals 2

    iget-object v0, p0, Lc4/y0;->a:Lc4/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lc4/c;->g0(Lc4/c;Lc4/c1;)V

    iget-object p3, p3, Lc4/c1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lc4/y0;->W(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final W(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc4/y0;->a:Lc4/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc4/y0;->a:Lc4/c;

    iget v1, p0, Lc4/y0;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lc4/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc4/y0;->a:Lc4/c;

    return-void
.end method
