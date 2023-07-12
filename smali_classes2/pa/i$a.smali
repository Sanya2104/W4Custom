.class final Lpa/i$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lfa/c;

.field final synthetic b:Lpa/i;


# direct methods
.method constructor <init>(Lpa/i;Lfa/c;)V
    .locals 0

    iput-object p1, p0, Lpa/i$a;->b:Lpa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/i$a;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpa/i$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/i$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->c(Lia/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpa/i$a;->b:Lpa/i;

    iget-object v0, v0, Lpa/i;->b:Lka/l;

    invoke-interface {v0, p1}, Lka/l;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpa/i$a;->a:Lfa/c;

    invoke-interface {p1}, Lfa/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpa/i$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpa/i$a;->a:Lfa/c;

    new-instance v2, Lja/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
