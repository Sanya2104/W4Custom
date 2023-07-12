.class final synthetic Ly3/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ly3/j;


# direct methods
.method constructor <init>(Ly3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/m;->a:Ly3/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ly3/m;->a:Ly3/j;

    invoke-virtual {v0, p1}, Ly3/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
