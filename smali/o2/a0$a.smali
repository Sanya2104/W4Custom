.class final Lo2/a0$a;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lh2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a0$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lo2/a0$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb3/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo2/a0$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo2/a0$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
