.class final synthetic Lb4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lb4/h;

.field private final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lb4/h;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/r;->a:Lb4/h;

    iput-object p2, p0, Lb4/r;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/r;->a:Lb4/h;

    iget-object v1, p0, Lb4/r;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lb4/h;->s(Landroid/os/IBinder;)V

    return-void
.end method
