.class Lt8/a$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt8/a;


# direct methods
.method constructor <init>(Lt8/a;)V
    .locals 0

    iput-object p1, p0, Lt8/a$a;->a:Lt8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lt8/a$a;->a:Lt8/a;

    invoke-static {v0}, Lt8/a;->a(Lt8/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt8/a$a;->a:Lt8/a;

    invoke-static {p1}, Lt8/a;->b(Lt8/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
