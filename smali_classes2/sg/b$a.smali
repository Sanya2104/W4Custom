.class public Lsg/b$a;
.super Ljava/lang/Object;
.source "Http1Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lch/k;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsg/b$a;->a:I

    iput v0, p0, Lsg/b$a;->b:I

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Lch/k;->A(J)Lch/k;

    move-result-object v1

    iput-object v1, p0, Lsg/b$a;->c:Lch/k;

    iput v0, p0, Lsg/b$a;->d:I

    iput v0, p0, Lsg/b$a;->e:I

    const/16 v1, 0xa

    iput v1, p0, Lsg/b$a;->f:I

    iput v0, p0, Lsg/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lsg/b;
    .locals 9

    new-instance v8, Lsg/b;

    iget v0, p0, Lsg/b$a;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    :goto_0
    move v1, v0

    iget v2, p0, Lsg/b$a;->b:I

    iget-object v0, p0, Lsg/b$a;->c:Lch/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Lch/k;->A(J)Lch/k;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget v4, p0, Lsg/b$a;->d:I

    iget v5, p0, Lsg/b$a;->e:I

    iget v6, p0, Lsg/b$a;->f:I

    iget v0, p0, Lsg/b$a;->g:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0xffff

    :goto_2
    move v7, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsg/b;-><init>(IILch/k;IIII)V

    return-object v8
.end method
