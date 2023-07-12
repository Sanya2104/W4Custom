.class Lc6/h$c;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/h;->f(Ljava/util/concurrent/Callable;)Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lc6/h;


# direct methods
.method constructor <init>(Lc6/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lc6/h$c;->b:Lc6/h;

    iput-object p2, p0, Lc6/h$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly4/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lc6/h$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
