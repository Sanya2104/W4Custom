.class Ln1/y$a;
.super Ljava/lang/Object;
.source "OperationMonitor.java"

# interfaces
.implements Ln1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/y;


# direct methods
.method constructor <init>(Ln1/y;)V
    .locals 0

    iput-object p1, p0, Ln1/y$a;->a:Ln1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ln1/y$a;->a:Ln1/y;

    invoke-virtual {v0}, Ln1/y;->b()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ln1/y$a;->a:Ln1/y;

    invoke-virtual {v0}, Ln1/y;->e()V

    return-void
.end method
