.class final Ly3/c0;
.super Ln4/e;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field private final synthetic a:Ly3/d;


# direct methods
.method constructor <init>(Ly3/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ly3/c0;->a:Ly3/d;

    invoke-direct {p0, p2}, Ln4/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ly3/c0;->a:Ly3/d;

    invoke-static {v0, p1}, Ly3/d;->j(Ly3/d;Landroid/os/Message;)V

    return-void
.end method
