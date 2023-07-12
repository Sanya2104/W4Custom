.class Lo2/y$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lo2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lo2/w;

.field private final b:Lb3/d;


# direct methods
.method constructor <init>(Lo2/w;Lb3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/y$a;->a:Lo2/w;

    iput-object p2, p0, Lo2/y$a;->b:Lb3/d;

    return-void
.end method


# virtual methods
.method public a(Li2/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo2/y$a;->b:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Li2/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo2/y$a;->a:Lo2/w;

    invoke-virtual {v0}, Lo2/w;->n()V

    return-void
.end method
