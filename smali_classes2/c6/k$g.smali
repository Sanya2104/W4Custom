.class Lc6/k$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->W(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lc6/k$g;->d:Lc6/k;

    iput-wide p2, p0, Lc6/k$g;->a:J

    iput-object p4, p0, Lc6/k$g;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lc6/k$g;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lc6/k$g;->d:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc6/k$g;->a:J

    invoke-static {v0, v1}, Lc6/k;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lc6/k$g;->d:Lc6/k;

    invoke-static {v0}, Lc6/k;->c(Lc6/k;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lz5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc6/k$g;->d:Lc6/k;

    invoke-static {v0}, Lc6/k;->g(Lc6/k;)Lc6/f0;

    move-result-object v2

    iget-object v3, p0, Lc6/k$g;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lc6/k$g;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lc6/f0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
