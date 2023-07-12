.class Landroidx/room/j0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lr1/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr1/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lr1/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lr1/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/j0;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/j0;->d:Lr1/c$c;

    return-void
.end method


# virtual methods
.method public a(Lr1/c$b;)Lr1/c;
    .locals 8

    new-instance v7, Landroidx/room/i0;

    iget-object v1, p1, Lr1/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/j0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/j0;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lr1/c$b;->c:Lr1/c$a;

    iget v5, v0, Lr1/c$a;->a:I

    iget-object v0, p0, Landroidx/room/j0;->d:Lr1/c$c;

    invoke-interface {v0, p1}, Lr1/c$c;->a(Lr1/c$b;)Lr1/c;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILr1/c;)V

    return-object v7
.end method
