.class public Lo2/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf2/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/j;

    iput-object p1, p0, Lo2/a;->a:Lf2/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf2/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lf2/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lf2/j;

    invoke-interface {v0, p1, p2}, Lf2/j;->a(Ljava/lang/Object;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/a;->a:Lf2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/j;->b(Ljava/lang/Object;IILf2/h;)Lh2/v;

    move-result-object p1

    iget-object p2, p0, Lo2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo2/u;->f(Landroid/content/res/Resources;Lh2/v;)Lh2/v;

    move-result-object p1

    return-object p1
.end method
