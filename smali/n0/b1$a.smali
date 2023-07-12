.class public final Ln0/b1$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ln0/b1$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/b1$d;

    invoke-direct {v0}, Ln0/b1$d;-><init>()V

    iput-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ln0/b1$c;

    invoke-direct {v0}, Ln0/b1$c;-><init>()V

    iput-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    goto :goto_0

    :cond_1
    new-instance v0, Ln0/b1$b;

    invoke-direct {v0}, Ln0/b1$b;-><init>()V

    iput-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln0/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/b1$d;

    invoke-direct {v0, p1}, Ln0/b1$d;-><init>(Ln0/b1;)V

    iput-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ln0/b1$c;

    invoke-direct {v0, p1}, Ln0/b1$c;-><init>(Ln0/b1;)V

    iput-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    goto :goto_0

    :cond_1
    new-instance v0, Ln0/b1$b;

    invoke-direct {v0, p1}, Ln0/b1$b;-><init>(Ln0/b1;)V

    iput-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    invoke-virtual {v0}, Ln0/b1$e;->b()Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method public b(Le0/b;)Ln0/b1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    invoke-virtual {v0, p1}, Ln0/b1$e;->d(Le0/b;)V

    return-object p0
.end method

.method public c(Le0/b;)Ln0/b1$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln0/b1$a;->a:Ln0/b1$e;

    invoke-virtual {v0, p1}, Ln0/b1$e;->f(Le0/b;)V

    return-object p0
.end method
