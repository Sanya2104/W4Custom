.class public Lug/n$a;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lch/k;

.field private b:Z

.field private c:Lch/j;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lug/n;->a()Lch/k;

    move-result-object v0

    iput-object v0, p0, Lug/n$a;->a:Lch/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lug/n$a;->b:Z

    sget-object v1, Lch/j;->e:Lch/j;

    iput-object v1, p0, Lug/n$a;->c:Lch/j;

    iput-boolean v0, p0, Lug/n$a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lug/n$a;->e:Z

    iput v0, p0, Lug/n$a;->f:I

    iput v0, p0, Lug/n$a;->g:I

    iput v0, p0, Lug/n$a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lug/n$a;->i:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()Lug/n;
    .locals 11

    new-instance v10, Lug/n;

    iget-object v0, p0, Lug/n$a;->a:Lch/k;

    invoke-static {v0}, Lch/k;->w(Lch/k;)Lch/k;

    move-result-object v1

    iget-boolean v2, p0, Lug/n$a;->b:Z

    iget-object v0, p0, Lug/n$a;->c:Lch/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lch/j;->e:Lch/j;

    :goto_0
    move-object v3, v0

    iget-boolean v4, p0, Lug/n$a;->d:Z

    iget-boolean v5, p0, Lug/n$a;->e:Z

    iget v6, p0, Lug/n$a;->f:I

    iget v7, p0, Lug/n$a;->g:I

    iget v8, p0, Lug/n$a;->h:I

    iget-object v9, p0, Lug/n$a;->i:Ljava/net/SocketAddress;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lug/n;-><init>(Lch/k;ZLch/j;ZZIIILjava/net/SocketAddress;)V

    return-object v10
.end method
