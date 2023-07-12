.class Ln1/n0$a;
.super Ljava/lang/Object;
.source "ViewAutoScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/n0;-><init>(Ln1/n0$c;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/n0;


# direct methods
.method constructor <init>(Ln1/n0;)V
    .locals 0

    iput-object p1, p0, Ln1/n0$a;->a:Ln1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln1/n0$a;->a:Ln1/n0;

    invoke-virtual {v0}, Ln1/n0;->f()V

    return-void
.end method
