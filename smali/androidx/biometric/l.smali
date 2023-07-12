.class Landroidx/biometric/l;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/l$b;,
        Landroidx/biometric/l$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/l$c;

.field private b:Landroid/os/CancellationSignal;

.field private c:Lj0/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/biometric/l$a;

    invoke-direct {v0, p0}, Landroidx/biometric/l$a;-><init>(Landroidx/biometric/l;)V

    iput-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/l;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/biometric/l$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Landroidx/biometric/l;->b:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/l;->c:Lj0/c;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lj0/c;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Landroidx/biometric/l;->c:Lj0/c;

    :cond_1
    return-void
.end method

.method b()Landroid/os/CancellationSignal;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$c;

    invoke-interface {v0}, Landroidx/biometric/l$c;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/l;->b:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/l;->b:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method c()Lj0/c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/l;->c:Lj0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/l;->a:Landroidx/biometric/l$c;

    invoke-interface {v0}, Landroidx/biometric/l$c;->a()Lj0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/l;->c:Lj0/c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/l;->c:Lj0/c;

    return-object v0
.end method
