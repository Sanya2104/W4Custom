.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field private static final i:Landroidx/lifecycle/d0;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/v;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/d0;->a:I

    iput v0, p0, Landroidx/lifecycle/d0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    new-instance v0, Landroidx/lifecycle/d0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/d0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$b;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/f0$a;

    return-void
.end method

.method public static j()Landroidx/lifecycle/u;
    .locals 1

    sget-object v0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    return-object v0
.end method

.method b()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/d0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/d0;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/d0;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/d0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/d0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/d0;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/d0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/d0;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/d0;->i()V

    return-void
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/d0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$c;-><init>(Landroidx/lifecycle/d0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    :cond_0
    return-void
.end method
