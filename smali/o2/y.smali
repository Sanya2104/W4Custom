.class public Lo2/y;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo2/m;

.field private final b:Li2/b;


# direct methods
.method public constructor <init>(Lo2/m;Li2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/y;->a:Lo2/m;

    iput-object p2, p0, Lo2/y;->b:Li2/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lo2/y;->d(Ljava/io/InputStream;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/y;->c(Ljava/io/InputStream;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILf2/h;)Lh2/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lo2/w;

    if-eqz v0, :cond_0

    check-cast p1, Lo2/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/w;

    iget-object v1, p0, Lo2/y;->b:Li2/b;

    invoke-direct {v0, p1, v1}, Lo2/w;-><init>(Ljava/io/InputStream;Li2/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lb3/d;->b(Ljava/io/InputStream;)Lb3/d;

    move-result-object v1

    new-instance v3, Lb3/h;

    invoke-direct {v3, v1}, Lb3/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lo2/y$a;

    invoke-direct {v7, p1, v1}, Lo2/y$a;-><init>(Lo2/w;Lb3/d;)V

    :try_start_0
    iget-object v2, p0, Lo2/y;->a:Lo2/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lo2/m;->f(Ljava/io/InputStream;IILf2/h;Lo2/m$b;)Lh2/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb3/d;->n()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo2/w;->p()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lb3/d;->n()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo2/w;->p()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lf2/h;)Z
    .locals 0

    iget-object p2, p0, Lo2/y;->a:Lo2/m;

    invoke-virtual {p2, p1}, Lo2/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
