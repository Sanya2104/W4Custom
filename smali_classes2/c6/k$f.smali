.class Lc6/k$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->X(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc6/k$f;->c:Lc6/k;

    iput-wide p2, p0, Lc6/k$f;->a:J

    iput-object p4, p0, Lc6/k$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lc6/k$f;->c:Lc6/k;

    invoke-virtual {v0}, Lc6/k;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc6/k$f;->c:Lc6/k;

    invoke-static {v0}, Lc6/k;->d(Lc6/k;)Ld6/b;

    move-result-object v0

    iget-wide v1, p0, Lc6/k$f;->a:J

    iget-object v3, p0, Lc6/k$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld6/b;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/k$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
