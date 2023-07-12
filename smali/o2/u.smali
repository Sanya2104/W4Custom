.class public final Lo2/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lh2/v;
.implements Lh2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lh2/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lh2/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo2/u;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/v;

    iput-object p1, p0, Lo2/u;->b:Lh2/v;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lh2/v;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lh2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo2/u;

    invoke-direct {v0, p0, p1}, Lo2/u;-><init>(Landroid/content/res/Resources;Lh2/v;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lo2/u;->b:Lh2/v;

    invoke-interface {v0}, Lh2/v;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lo2/u;->b:Lh2/v;

    instance-of v1, v0, Lh2/r;

    if-eqz v1, :cond_0

    check-cast v0, Lh2/r;

    invoke-interface {v0}, Lh2/r;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lo2/u;->b:Lh2/v;

    invoke-interface {v0}, Lh2/v;->c()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo2/u;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lo2/u;->b:Lh2/v;

    invoke-interface {v2}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo2/u;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
