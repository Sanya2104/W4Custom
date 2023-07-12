.class Lc6/m$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/m;->g(Lj6/e;)Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly4/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj6/e;

.field final synthetic b:Lc6/m;


# direct methods
.method constructor <init>(Lc6/m;Lj6/e;)V
    .locals 0

    iput-object p1, p0, Lc6/m$a;->b:Lc6/m;

    iput-object p2, p0, Lc6/m$a;->a:Lj6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/m$a;->b:Lc6/m;

    iget-object v1, p0, Lc6/m$a;->a:Lj6/e;

    invoke-static {v0, v1}, Lc6/m;->a(Lc6/m;Lj6/e;)Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc6/m$a;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method
