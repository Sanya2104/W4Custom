.class Ls8/i$a;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls8/i;


# direct methods
.method constructor <init>(Ls8/i;)V
    .locals 0

    iput-object p1, p0, Ls8/i$a;->a:Ls8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lw7/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls8/i$a;->a:Ls8/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls8/t;

    invoke-static {v0, p1}, Ls8/i;->a(Ls8/i;Ls8/t;)V

    goto :goto_0

    :cond_0
    sget p1, Lw7/k;->i:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ls8/i$a;->a:Ls8/i;

    invoke-static {p1}, Ls8/i;->b(Ls8/i;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
