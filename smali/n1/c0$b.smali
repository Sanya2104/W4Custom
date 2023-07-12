.class Ln1/c0$b;
.super Ln1/j0$b;
.source "ResetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/j0$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln1/c0;


# direct methods
.method constructor <init>(Ln1/c0;)V
    .locals 0

    iput-object p1, p0, Ln1/c0$b;->a:Ln1/c0;

    invoke-direct {p0}, Ln1/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Ln1/c0$b;->a:Ln1/c0;

    invoke-virtual {v0}, Ln1/c0;->b()V

    return-void
.end method
