.class final synthetic Ly3/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ly3/b;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Ly3/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/h;->a:Ly3/b;

    iput-object p2, p0, Ly3/h;->b:Landroid/content/Intent;

    iput-object p3, p0, Ly3/h;->c:Landroid/content/Context;

    iput-boolean p4, p0, Ly3/h;->d:Z

    iput-object p5, p0, Ly3/h;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly3/h;->a:Ly3/b;

    iget-object v1, p0, Ly3/h;->b:Landroid/content/Intent;

    iget-object v2, p0, Ly3/h;->c:Landroid/content/Context;

    iget-boolean v3, p0, Ly3/h;->d:Z

    iget-object v4, p0, Ly3/h;->e:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly3/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
