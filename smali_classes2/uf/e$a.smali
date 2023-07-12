.class Luf/e$a;
.super Lq/e;
.source "CustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Luf/e;


# direct methods
.method constructor <init>(Luf/e;)V
    .locals 0

    iput-object p1, p0, Luf/e$a;->b:Luf/e;

    invoke-direct {p0}, Lq/e;-><init>()V

    return-void
.end method

.method private c(Lq/c;)V
    .locals 1

    iget-object v0, p0, Luf/e$a;->b:Luf/e;

    invoke-static {v0}, Luf/e;->a(Luf/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Luf/e$a;->b:Luf/e;

    invoke-static {p1}, Luf/e;->b(Luf/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lq/c;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is connected"

    invoke-static {v0, p1}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lq/c;->e(J)Z

    invoke-direct {p0, p2}, Luf/e$a;->c(Lq/c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    invoke-static {v0, p1}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luf/e$a;->c(Lq/c;)V

    return-void
.end method
