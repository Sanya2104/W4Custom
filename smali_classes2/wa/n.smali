.class public final Lwa/n;
.super Lfa/s;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/n$a;,
        Lwa/n$b;,
        Lwa/n$c;
    }
.end annotation


# static fields
.field private static final b:Lwa/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/n;

    invoke-direct {v0}, Lwa/n;-><init>()V

    sput-object v0, Lwa/n;->b:Lwa/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/s;-><init>()V

    return-void
.end method

.method public static d()Lwa/n;
    .locals 1

    sget-object v0, Lwa/n;->b:Lwa/n;

    return-object v0
.end method


# virtual methods
.method public a()Lfa/s$b;
    .locals 1

    new-instance v0, Lwa/n$c;

    invoke-direct {v0}, Lwa/n$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lia/c;
    .locals 0

    invoke-static {p1}, Lcb/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lcb/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1
.end method
