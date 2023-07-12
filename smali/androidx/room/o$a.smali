.class Landroidx/room/o$a;
.super Landroidx/room/j$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/o;


# direct methods
.method constructor <init>(Landroidx/room/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o$a;->a:Landroidx/room/o;

    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public y([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/o$a;->a:Landroidx/room/o;

    iget-object v0, v0, Landroidx/room/o;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/o$a$a;-><init>(Landroidx/room/o$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
