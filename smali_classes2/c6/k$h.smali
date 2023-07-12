.class Lc6/k$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->n(Ljava/util/Map;Z)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lc6/k$h;->c:Lc6/k;

    iput-object p2, p0, Lc6/k$h;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lc6/k$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lc6/k$h;->c:Lc6/k;

    invoke-static {v0}, Lc6/k;->c(Lc6/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc6/a0;

    iget-object v2, p0, Lc6/k$h;->c:Lc6/k;

    invoke-virtual {v2}, Lc6/k;->F()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6/a0;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lc6/k$h;->a:Ljava/util/Map;

    iget-boolean v3, p0, Lc6/k$h;->b:Z

    invoke-virtual {v1, v0, v2, v3}, Lc6/a0;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/k$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
