.class final Lv9/d$b;
.super Lub/o;
.source "Photo.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d;-><init>([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroid/graphics/BitmapFactory$Options;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv9/d;


# direct methods
.method constructor <init>(Lv9/d;)V
    .locals 0

    iput-object p1, p0, Lv9/d$b;->b:Lv9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lv9/d$b;->b:Lv9/d;

    iget-object v1, v1, Lv9/d;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv9/d$b;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method
